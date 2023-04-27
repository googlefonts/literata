from fontTools.designspaceLib import DesignSpaceDocument
import re


ds_path = "/Users/marcfoley/Type/upstream_families/literata/sources/vf-italic.designspace"
doc = DesignSpaceDocument()
doc.read(ds_path)
#doc.axes
#doc.sources
#doc.instances
#

#for instance in doc.instances:
#    re_pt = r"[0-9]{1,3}pt"
#    pt = re.search(re_pt, instance.styleName).group(0)
#    instance.familyName = f"{instance.familyName} {pt}"
#    instance.styleName = re.sub(re_pt+"\W", "", instance.styleName)
#    instance.filename = f"{instance.familyName}-{instance.styleName}".replace(" ", "")
#


for idx, instance in enumerate(doc.instances):
    re_pt = r"[0-9]{1,3}pt"
    instance.name =  re.sub(re_pt+"\W", "", instance.name).lstrip().rstrip().replace("  ", " ")
    instance.styleName =  re.sub(re_pt+"\W", "", instance.styleName).lstrip().rstrip().replace("  ", " ")
    instance.familyName =  re.sub(re_pt+"\W", "", instance.familyName).lstrip().rstrip().replace("  ", " ")
    instance.path = f"instance_ufo/{instance.familyName}-{instance.styleName}.ufo".replace(" ", "")



doc.write(ds_path)
