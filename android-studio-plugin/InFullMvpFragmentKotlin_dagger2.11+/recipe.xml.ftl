<?xml version="1.0"?>
<recipe>

    <instantiate from="root/res/layout/activity.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="root/src/mvp_folder/Fragment.kt.ftl"
                 to="${newFolder}/${fragmentClass}.kt" />
    <open file="${newFolder}/${fragmentClass}.kt" />

    <instantiate from="root/src/mvp_folder/View.kt.ftl"
                 to="${newFolder}/${viewClass}.kt" />
    <open file="${newFolder}/${viewClass}.kt" />

    <instantiate from="root/src/mvp_folder/Model.kt.ftl"
                 to="${newFolder}/${modelClass}.kt" />
    <open file="${newFolder}/${modelClass}.kt" />

    <instantiate from="root/src/mvp_folder/Presenter.kt.ftl"
                 to="${newFolder}/${presenterClass}.kt" />
    <open file="${newFolder}/${presenterClass}.kt" />

    <instantiate from="root/src/mvp_folder/di/Component.kt.ftl"
                 to="${newFolder}/di/${componentClass}.kt" />

    <instantiate from="root/src/mvp_folder/di/Module.java.ftl"
                 to="${newFolder}/di/${moduleClass}.java" />

    <open file="${newFolder}/${appComponentPackage}/di/BuildersModule.kt" />

</recipe>
