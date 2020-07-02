{"id":"ce4c9537-f84c-43e8-8ad9-26be742fe280","name":"com_samplespace_device_upgrade_customer","model":{"source":"INTERNAL","className":"com.samplespace.device_upgrade.customer","name":"customer","properties":[{"name":"ruleCheck","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.custRuleChkRes","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Rule Check Result"},{"name":"field-placeHolder","value":"Customer Rule Check Result"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}},{"name":"address","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.address","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"phone","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Phone"},{"name":"field-placeHolder","value":"Phone"}]}},{"name":"dob","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Date of Birth"},{"name":"field-placeHolder","value":"Date of Birth"}]}},{"name":"contract","typeInfo":{"type":"OBJECT","className":"com.samplespace.device_upgrade.contract","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Contract"},{"name":"field-placeHolder","value":"Contract"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"customerId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Id"},{"name":"field-placeHolder","value":"Customer Id"}]}},{"name":"email","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Email"},{"name":"field-placeHolder","value":"Email"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Credit Score","maxLength":100,"id":"field_0358274642615807E12","name":"creditScore","label":"Credit Score","required":false,"readOnly":false,"validateOnChange":true,"binding":"creditScore","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"creationForm":"f685c4e3-502e-493e-9e72-a6d876cbb9ce","editionForm":"f685c4e3-502e-493e-9e72-a6d876cbb9ce","columnMetas":[{"label":"Address 2","property":"address2"},{"label":"City","property":"city"},{"label":"Address 1","property":"address1"},{"label":"Post Code","property":"postCode"},{"label":"State","property":"state"},{"label":"Type","property":"type"}],"container":"FIELD_SET","id":"field_9109569704029596E11","name":"address","label":"Address","required":false,"readOnly":false,"validateOnChange":true,"binding":"address","standaloneClassName":"com.samplespace.device_upgrade.address","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Phone","id":"field_2919287272121438E12","name":"phone","label":"Phone","required":false,"readOnly":false,"validateOnChange":true,"binding":"phone","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Date of Birth","showTime":true,"id":"field_285525959229641E11","name":"dob","label":"Date of Birth","required":false,"readOnly":false,"validateOnChange":true,"binding":"dob","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"creationForm":"9020353c-2602-4a04-94dd-0b1dbcb88274","editionForm":"9020353c-2602-4a04-94dd-0b1dbcb88274","columnMetas":[{"label":"Monthly Payment","property":"monthlyPayment"},{"label":"End Date","property":"endDate"},{"label":"Balance Due","property":"balanceDue"},{"label":"Name","property":"name"},{"label":"Details","property":"details"},{"label":"Type","property":"type"},{"label":"Start Date","property":"startDate"}],"container":"FIELD_SET","id":"field_4479969665601277E12","name":"contract","label":"Contract","required":false,"readOnly":false,"validateOnChange":true,"binding":"contract","standaloneClassName":"com.samplespace.device_upgrade.contract","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_098011003773591E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Customer Id","id":"field_7406467216729486E11","name":"customerId","label":"Customer Id","required":false,"readOnly":false,"validateOnChange":true,"binding":"customerId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Email","id":"field_903755334149105E11","name":"email","label":"Email","required":false,"readOnly":false,"validateOnChange":true,"binding":"email","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0358274642615807E12","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2919287272121438E12","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_285525959229641E11","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_098011003773591E11","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7406467216729486E11","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_903755334149105E11","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4479969665601277E12","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9109569704029596E11","form_id":"ce4c9537-f84c-43e8-8ad9-26be742fe280"},"parts":[]}]}]}]}}