{"id":"53050b7c-3424-4a88-8c27-b6d389821fa0","name":"com_samplespace_device_upgrade_customer","model":{"source":"INTERNAL","className":"com.samplespace.device_upgrade.customer","name":"customer","properties":[{"name":"ruleCheck","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.custRuleChkRes","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Rule Check Result"},{"name":"field-placeHolder","value":"Customer Rule Check Result"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}},{"name":"address","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.address","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"phone","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone"},{"name":"field-placeHolder","value":"Phone"}]}},{"name":"dob","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date of Birth"},{"name":"field-placeHolder","value":"Date of Birth"}]}},{"name":"contract","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.contract","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Contract"},{"name":"field-placeHolder","value":"Contract"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"customerId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Id"},{"name":"field-placeHolder","value":"Customer Id"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Email"},{"name":"field-placeHolder","value":"Email"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"fec1e835-1199-45c2-a3be-cdf7f2f3e1ff","editionForm":"fec1e835-1199-45c2-a3be-cdf7f2f3e1ff","columnMetas":[{"label":"Address 2","property":"address2"},{"label":"City","property":"city"},{"label":"Address 1","property":"address1"},{"label":"Post Code","property":"postCode"},{"label":"State","property":"state"},{"label":"Type","property":"type"}],"container":"FIELD_SET","id":"field_6443087597814045E10","name":"address","label":"Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"address","standaloneClassName":"com.samplespace.device_upgrade.address","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Phone","id":"field_5965880824913885E11","name":"phone","label":"Phone","required":false,"readOnly":false,"validateOnChange":true,"binding":"phone","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Date of Birth","showTime":true,"id":"field_722931388413432E11","name":"dob","label":"Date of Birth","required":false,"readOnly":false,"validateOnChange":true,"binding":"dob","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"51da6cc3-9294-42ae-becc-96eccc8935d4","container":"FIELD_SET","id":"field_2131846295942366E12","name":"contract","label":"Contract","required":false,"readOnly":false,"validateOnChange":true,"binding":"contract","standaloneClassName":"com.samplespace.device_upgrade.contract","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_901975113943197E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Customer Id","id":"field_783688384773145E11","name":"customerId","label":"Customer Id","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Email","id":"field_1231213147671653E12","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_783688384773145E11","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_901975113943197E11","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5965880824913885E11","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1231213147671653E12","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_722931388413432E11","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6443087597814045E10","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2131846295942366E12","form_id":"53050b7c-3424-4a88-8c27-b6d389821fa0"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}