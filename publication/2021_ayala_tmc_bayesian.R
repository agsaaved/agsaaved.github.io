+++
title = "Orchestrating Energy-Efficient vRANs: Bayesian Learning and Experimental Results"
date = 2021-11-01T00:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["J. A. Ayala-Romero", "A. Garcia-Saavedra", "X. Costa-Perez", "G. Iosifidis"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "In *International Conference on Computer Communications (INFOCOM 2021)*, IEEE."
publication_short = "In *IEEE INFOCOM*"

# Abstract and optional shortened version.
abstract = "Virtualized base stations (vBS) can be implemented in diverse commodity platforms and are expected to bring unprecedented operational flexibility and cost efficiency to the next generation of cellular networks. However, their widespread adoption is hampered by their complex configuration options that affect in a non-traditional fashion both their performance and their power consumption requirements. Following an in-depth experimental analysis in a bespoke testbed, we characterize the vBS power cost profile and reveal previously unknown couplings between their various control knobs. Motivated by these findings, we develop a Bayesian learning framework for the orchestration of vBSs and design two novel algorithms: (i) BP-vRAN, which employs online learning to balance the vBS performance and energy consumption, and (ii) SBP-vRAN, which augments our optimization approach with safe controls that maximize performance while respecting hard power constraints. We show that our approaches are data-efficient, i.e., converge an order of magnitude faster than state-of-the-art Deep Reinforcement Learning methods, and achieve optimal performance. We demonstrate the efficacy of these solutions in an experimental prototype using real traffic traces."
abstract_short = " We  formulate  two  problems  and  two algorithms:  (i)  BP-vRAN,  which  uses  Bayesian  online  learning to  balance  performance  and  energy  consumption,  and  (ii)  SBP-vRAN, which augments our Bayesian optimization approach with safe controls  that  maximize  performance  while  respecting  hard power constraints. We show that our approaches are data-efficient and have provably performance, which is paramount for carrier-grade vRANs. We demonstrate the convergence and flexibility of our approach and assess its performance using an experimental prototype."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
# projects = ["example-external-project"]

# Links (optional).
url_pdf = "https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9594669"
url_preprint = "/files/papers/2021_ayala_tmc_bayesian.pdf"
url_code = "https://github.com/jaayala/contextual_bayesian_optimization"
# url_dataset = "#"
# url_project = "#"
# url_slides = "#"
# url_video = "#"
# url_poster = "#"
# url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = false

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
# [header]
# image = "headers/bubbles-wide.jpg"
# caption = "My caption :smile:"

+++
  
  # More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code.
  