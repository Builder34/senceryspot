package org.lcb.common.enums;
/**
 * 提示信息 枚举
 * */
public enum MsgCodeEnum {
	
	/**
	 * 204:登录失败
	 * */
	LOGINERROR(204,"登录失败") ;
	private int id ;
	private String message ;
	/**
	 * @param id 提示id
	 * @param message 提示文字信息
	 * */
	private MsgCodeEnum(int id , String message){
		this.id = id ;
		this.message = message ;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	
}
