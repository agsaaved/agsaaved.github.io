import matplotlib.pyplot as plt

# --- USER CONFIGURATION ---
SCALE_FACTOR = 2

# Calculated Font Sizes
FONT_Y_LABEL = 24 * SCALE_FACTOR     # Same size as axis labels, or adjust as needed
FONT_AXIS_LABELS = 24 * SCALE_FACTOR
FONT_BAR_LABELS = 16 * SCALE_FACTOR

# Styling Configuration
GRID_WIDTH = 2
BAR_COLOR = '#5DADE2'            # Slate Blue
TEXT_COLOR = '#333333'           # Dark Grey
OUTPUT_FILE = "debug_chart.png"

def debug_plot():
    # 1. Mock Data
    years = [
        "2015", "2016", "2017", "2018", "2019", 
        "2020", "2021", "2022", "2023", "2024", "2025"
    ]
    values = [10, 15, 12, 22, 18, 25, 30, 28, 35, 40, 42]

    # 2. Setup Plot
    plt.rcParams['font.family'] = 'sans-serif'
    plt.rcParams['text.color'] = TEXT_COLOR
    plt.rcParams['axes.labelcolor'] = TEXT_COLOR
    plt.rcParams['xtick.color'] = TEXT_COLOR
    plt.rcParams['ytick.color'] = TEXT_COLOR
    
    fig, ax = plt.subplots(figsize=(16, 9))
    
    # 3. Create bars
    bars = ax.bar(years, values, color=BAR_COLOR, zorder=3, width=0.6)

    # 4. Custom X-Ticks Logic (Last label anchor)
    num_items = len(years)
    tick_indices = sorted(range(num_items - 1, -1, -2))
    
    ax.set_xticks(tick_indices)
    ax.set_xticklabels(
        [years[i] for i in tick_indices], 
        fontsize=FONT_AXIS_LABELS
    )

    # 5. Add Value Labels
    for bar in bars:
        height = bar.get_height()
        ax.text(
            bar.get_x() + bar.get_width() / 2, 
            height + (max(values) * 0.02), 
            f'{height}', 
            ha='center', 
            va='bottom', 
            fontsize=FONT_BAR_LABELS,
            fontweight='bold',
            color=TEXT_COLOR
        )

    # 6. Elegant Styling
    
    # --- CHANGE: Replaced Title with Y-Label ---
    ax.set_ylabel("Nr. of citations", fontsize=FONT_Y_LABEL, labelpad=20, weight='bold')
    
    # Y-Axis styling
    ax.tick_params(axis='y', labelsize=FONT_AXIS_LABELS)
    ax.tick_params(axis='both', length=0) # Hide tick marks

    # Grid settings
    ax.grid(axis='y', linestyle=':', linewidth=GRID_WIDTH, alpha=0.6, color='gray', zorder=0)
    
    # Remove Borders
    ax.spines['top'].set_visible(False)
    ax.spines['right'].set_visible(False)
    ax.spines['left'].set_visible(False)
    
    # Bottom spine styling
    ax.spines['bottom'].set_linewidth(2) 
    ax.spines['bottom'].set_color(TEXT_COLOR)

    # 7. Save
    print(f"Saving elegant chart to {OUTPUT_FILE}...")
    plt.tight_layout()
    plt.savefig(OUTPUT_FILE, dpi=300, bbox_inches='tight', transparent=True)
    print("Done.")

if __name__ == "__main__":
    debug_plot()
