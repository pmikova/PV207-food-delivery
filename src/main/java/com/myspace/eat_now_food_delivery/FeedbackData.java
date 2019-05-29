package com.myspace.eat_now_food_delivery;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class FeedbackData implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Customer Email")
	private java.lang.String customerEmail;
	@org.kie.api.definition.type.Label("Feedback restaurant text")
	private java.lang.String feedbackRestaurantText;

	@org.kie.api.definition.type.Label("Feedback service text")
	private java.lang.String feedbackServiceText;

	@org.kie.api.definition.type.Label("Restaurant Rating")
	private java.lang.Integer feedbackRestaurantRating;

	@org.kie.api.definition.type.Label("Service Rating")
	private java.lang.Integer feedbackServiceRating;

	public FeedbackData() {
	}

	public java.lang.String getCustomerEmail() {
		return this.customerEmail;
	}

	public void setCustomerEmail(java.lang.String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public java.lang.String getFeedbackRestaurantText() {
		return this.feedbackRestaurantText;
	}

	public void setFeedbackRestaurantText(
			java.lang.String feedbackRestaurantText) {
		this.feedbackRestaurantText = feedbackRestaurantText;
	}

	public java.lang.String getFeedbackServiceText() {
		return this.feedbackServiceText;
	}

	public void setFeedbackServiceText(java.lang.String feedbackServiceText) {
		this.feedbackServiceText = feedbackServiceText;
	}

	public java.lang.Integer getFeedbackRestaurantRating() {
		return this.feedbackRestaurantRating;
	}

	public void setFeedbackRestaurantRating(
			java.lang.Integer feedbackRestaurantRating) {
		this.feedbackRestaurantRating = feedbackRestaurantRating;
	}

	public java.lang.Integer getFeedbackServiceRating() {
		return this.feedbackServiceRating;
	}

	public void setFeedbackServiceRating(java.lang.Integer feedbackServiceRating) {
		this.feedbackServiceRating = feedbackServiceRating;
	}

	public FeedbackData(java.lang.String customerEmail,
			java.lang.String feedbackRestaurantText,
			java.lang.String feedbackServiceText,
			java.lang.Integer feedbackRestaurantRating,
			java.lang.Integer feedbackServiceRating) {
		this.customerEmail = customerEmail;
		this.feedbackRestaurantText = feedbackRestaurantText;
		this.feedbackServiceText = feedbackServiceText;
		this.feedbackRestaurantRating = feedbackRestaurantRating;
		this.feedbackServiceRating = feedbackServiceRating;
	}

}