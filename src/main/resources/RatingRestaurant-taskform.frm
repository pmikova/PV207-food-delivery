{"id":"aa82c7da-5530-4957-9dd5-86cac90016b2","name":"RatingRestaurant-taskform.frm","model":{"taskName":"RatingRestaurant","processId":"Eat-now-food-delivery.Feedbackprocess","properties":[{"name":"feedbackRestaurantRating","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"f4d5d728-7d9d-4c0a-b845-735a2caa3711","container":"FIELD_SET","id":"field_5236937785626074E12","name":"FeedbackForm","label":"FeedbackForm","required":false,"readOnly":true,"validateOnChange":true,"standaloneClassName":"com.myspace.eat_now_food_delivery.FeedbackData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"FeedbackRestaurantRating","maxLength":100,"id":"field_555267028727747E11","name":"feedbackRestaurantRating","label":"FeedbackRestaurantRating","required":false,"readOnly":true,"validateOnChange":true,"binding":"feedbackRestaurantRating","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5236937785626074E12","form_id":"aa82c7da-5530-4957-9dd5-86cac90016b2"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_555267028727747E11","form_id":"aa82c7da-5530-4957-9dd5-86cac90016b2"}}]}]}]}}