import os
filepath = os.path.abspath(__file__)
resources_dirname = os.path.dirname(filepath)
datas = [
    (resources_dirname, "PPOCRLabel/resources"),
]