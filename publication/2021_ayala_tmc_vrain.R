+++
title = "vrAIn: Deep Learning based Orchestration for Computing and Radio Resources in vRAN"
date = 2021-01-01T00:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["J. A. Ayala-Romero", "A. Garcia-Saavedra", "M. Gramaglia", "X. Costa-Perez", "A. Banchs", "J. J. Alcaraz"]

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
publication = "In *Transactions on Mobile Computing*, IEEE."
publication_short = "In *IEEE Transactions on Mobile Computing*"

# Abstract and optional shortened version.
abstract = "The virtualization of radio access networks (vRAN) is the last milestone in the NFV revolution. However, the complex relationship between computing and radio dynamics make vRAN resource control particularly daunting. We present vrAIn, a resource orchestrator for vRANs based on deep reinforcement learning. First, we use an autoencoder to project high-dimensional context data(traffic and channel quality patterns) into a latent representation. Then, we use a deep deterministic policy gradient (DDPG) algorithm based on an actor-critic neural network structure and a classifier to map contexts into resource control decisions. We have evaluated vrAIn experimentally, using an open-source LTE stack over different platforms, and via simulations over a production RAN. Our results show that: (i)vrAIn provides savings in computing capacity of up to 30% over CPU-agnostic methods;(ii) it improves the probability of meeting QoS targets by 25% over static policies; (iii) upon computing capacity under-provisioning, vrAIn improves throughput by 25% over state-of-the-art schemes; and (iv) it performs close to an optimal offline oracle. To our knowledge, this is the first work that thoroughly studies the computational behavior of vRANs and the first approach to a model-free solution that does not need to assume any particular platform or context"

abstract_short = "We present vrAIn, a resource orchestrator for vRANs based on deep reinforcement learning. We have evaluated vrAIn experimentally, using an open-source LTE stack over different platforms, and via simulations over a production RAN. Our results show that: (i)vrAIn provides savings in computing capacity of up to 30% over CPU-agnostic methods;(ii) it improves the probability of meeting QoS targets by 25% over static policies; (iii) upon computing capacity under-provisioning, vrAIn improves throughput by 25% over state-of-the-art schemes; and (iv) it performs close to an optimal offline oracle. To our knowledge, this is the first work that thoroughly studies the computational behavior of vRANs and the first approach to a model-free solution that does not need to assume any particular platform or context"

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
# projects = ["example-external-project"]

# Links (optional).
#url_pdf = "tbd"
url_preprint = "/files/papers/2021_ayala_tmc_vrain.pdf"
# url_code = "#"
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
  
  