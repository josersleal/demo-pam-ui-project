{"id":"0a66ff98-e1d6-4843-82af-99da5450176f","name":"SS-Task-taskform.frm","model":{"taskName":"SS-Task","processId":"ENT_INT.ent_3","properties":[{"name":"person","typeInfo":{"type":"OBJECT","className":"com.Emp","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_426199760236185E12","name":"approve","label":"Approve","required":false,"readOnly":false,"validateOnChange":true,"standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"c5d4b232-7df2-47c8-ae99-a003fcdc539d","container":"FIELD_SET","id":"field_400099579432052E11","name":"person","label":"Person","required":false,"readOnly":false,"validateOnChange":true,"binding":"person","standaloneClassName":"com.Emp","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_426199760236185E12","form_id":"0a66ff98-e1d6-4843-82af-99da5450176f"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_400099579432052E11","form_id":"0a66ff98-e1d6-4843-82af-99da5450176f"}}]}]}]}}