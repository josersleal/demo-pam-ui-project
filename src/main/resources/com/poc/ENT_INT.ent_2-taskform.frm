{"id":"458c0ef3-8add-49de-a0d5-bfd47e41705a","name":"ENT_INT.ent_2-taskform.frm","model":{"processName":"ent_2","processId":"ENT_INT.ent_2","properties":[{"name":"customer","typeInfo":{"type":"OBJECT","className":"com.Customer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"role","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"work","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"7b29827e-99e2-4aa0-983f-2f69fb29b8b5","container":"FIELD_SET","id":"field_9944326655143787E11","name":"customer","label":"Customer","required":false,"readOnly":false,"validateOnChange":true,"binding":"customer","standaloneClassName":"com.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Role","id":"field_0925364326194794E12","name":"role","label":"Role","required":false,"readOnly":false,"validateOnChange":true,"binding":"role","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Work","id":"field_5135070568938032E12","name":"work","label":"Work","required":false,"readOnly":false,"validateOnChange":true,"binding":"work","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9944326655143787E11","form_id":"458c0ef3-8add-49de-a0d5-bfd47e41705a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0925364326194794E12","form_id":"458c0ef3-8add-49de-a0d5-bfd47e41705a"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5135070568938032E12","form_id":"458c0ef3-8add-49de-a0d5-bfd47e41705a"}}]}]}]}}