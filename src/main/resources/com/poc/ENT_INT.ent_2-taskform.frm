{"id":"4382b851-cb9b-4034-8da2-8243f7a41fc4","name":"ENT_INT.ent_2-taskform.frm","model":{"processName":"ent_2","processId":"ENT_INT.ent_2","name":"process","properties":[{"name":"customer","typeInfo":{"type":"OBJECT","className":"com.Customer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"role","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"work","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"7b29827e-99e2-4aa0-983f-2f69fb29b8b5","container":"FIELD_SET","id":"field_1028481089329014E12","name":"customer","label":"Customer","required":false,"readOnly":false,"validateOnChange":true,"binding":"customer","standaloneClassName":"com.Customer","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"options":[{"value":"1","text":"admin"},{"value":"2","text":"user"},{"value":"1","text":"manager"}],"addEmptyOption":true,"dataProvider":"","id":"field_194490017335164E12","name":"role","label":"Role","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Please fill role","binding":"role","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"options":[{"value":"1","text":"IT"},{"value":"2","text":"CORE"},{"value":"3","text":"GOVT JOB"}],"inline":false,"dataProvider":"","id":"field_3566909882744077E12","name":"work","label":"Work Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"Please fill work type","binding":"work","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1028481089329014E12","form_id":"4382b851-cb9b-4034-8da2-8243f7a41fc4"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_194490017335164E12","form_id":"4382b851-cb9b-4034-8da2-8243f7a41fc4"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3566909882744077E12","form_id":"4382b851-cb9b-4034-8da2-8243f7a41fc4"}}]}]}]}}