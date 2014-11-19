# Namespace
window.LW = window.LW || {}

# Slide type constants

# NOTE:
# To add a new slide type, you must:
# 1. Define a const slide type in ./env
# 2. Add a data file to ./data/* where you would like to use the slide
# 3. Add the slide model, view and controller (extend the base model and controller classes)
# 4. Require the model and controller in the page controller and add a condition to the build method

LW.slide_types = {}
LW.slide_types.HOME = 0
LW.slide_types.LANDING = 1
LW.slide_types.FEATURED_WORK = 2

# Medium constants

# NOTE:
# To add a new medium, add it to ./styles/_slides.sass and ./public/images/mediums-sprite@2x.png

LW.mediums = {}
LW.mediums.DESKTOP = "desktop"
LW.mediums.MOBILE = "mobile"
LW.mediums.MOTION = "motion"