package com.pojo;
// Generated 8 Apr, 2017 1:14:27 PM by Hibernate Tools 5.2.0.Beta1

/**
 * Feedback generated by hbm2java
 */
public class Feedback implements java.io.Serializable {

	private Long feedbackId;
	private String name;
	private String emailId;
	private String subject;
	private String message;

	public Feedback() {
	}

	public Feedback(String name, String emailId, String subject, String message) {
		this.name = name;
		this.emailId = emailId;
		this.subject = subject;
		this.message = message;
	}

	public Long getFeedbackId() {
		return this.feedbackId;
	}

	public void setFeedbackId(Long feedbackId) {
		this.feedbackId = feedbackId;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmailId() {
		return this.emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getSubject() {
		return this.subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getMessage() {
		return this.message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}