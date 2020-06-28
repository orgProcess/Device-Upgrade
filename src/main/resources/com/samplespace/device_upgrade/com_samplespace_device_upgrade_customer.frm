{"id":"bae71779-4a98-4285-b52a-db89a53b8bdb","name":"com_samplespace_device_upgrade_customer","model":{"source":"INTERNAL","className":"com.samplespace.device_upgrade.customer","name":"customer","properties":[{"name":"address","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.address","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"phone","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone"},{"name":"field-placeHolder","value":"Phone"}]}},{"name":"dob","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date of Birth"},{"name":"field-placeHolder","value":"Date of Birth"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"customerId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Id"},{"name":"field-placeHolder","value":"Customer Id"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Email"},{"name":"field-placeHolder","value":"Email"}]}},{"name":"products","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.product","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Products"},{"name":"field-placeHolder","value":"Products"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"831c39cd-b3c6-4f1b-b212-ae1737753137","editionForm":"831c39cd-b3c6-4f1b-b212-ae1737753137","columnMetas":[{"label":"Address 2","property":"address2"},{"label":"City","property":"city"},{"label":"Address 1","property":"address1"},{"label":"Post Code","property":"postCode"},{"label":"State","property":"state"},{"label":"Type","property":"type"}],"container":"FIELD_SET","id":"field_8543046081226633E11","name":"address","label":"Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"address","standaloneClassName":"com.samplespace.device_upgrade.address","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Phone","id":"field_0506083955148607E12","name":"phone","label":"Phone","required":false,"readOnly":false,"validateOnChange":true,"binding":"phone","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Date of Birth","showTime":true,"id":"field_2699685332464956E12","name":"dob","label":"Date of Birth","required":false,"readOnly":false,"validateOnChange":true,"binding":"dob","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_5143794610281003E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Customer Id","id":"field_411585750908317E11","name":"customerId","label":"Customer Id","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Email","id":"field_962878890472999E11","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"creationForm":"f5a45ea0-45e7-49ba-b13c-16c151820943","editionForm":"f5a45ea0-45e7-49ba-b13c-16c151820943","columnMetas":[{"label":"Product Id","property":"productId"},{"label":"Product Name","property":"productName"},{"label":"Product Description","property":"productDescription"}],"container":"FIELD_SET","id":"field_207669977495066E11","name":"products","label":"Products","required":false,"readOnly":false,"validateOnChange":true,"binding":"products","standaloneClassName":"com.samplespace.device_upgrade.product","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5143794610281003E11","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_411585750908317E11","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0506083955148607E12","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_962878890472999E11","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2699685332464956E12","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_207669977495066E11","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8543046081226633E11","form_id":"bae71779-4a98-4285-b52a-db89a53b8bdb"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}