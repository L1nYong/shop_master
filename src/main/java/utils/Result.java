package utils;

import java.io.Serializable;

public class Result<T> implements Serializable {

	private static final long serialVersionUID = 1L;
	private T data;
	private boolean success;
	private String message;
	
	public Result() {
		
	}
	
	public Result(boolean success, String message) {
		this.success = success;
		this.message = message;
	}
	
	public Result(T data, boolean success, String message) {
		this.data = data;
		this.success = success;
		this.message = message;
	}
	
	public static <T> Result<T> create() {  
        return new Result<T>();  
    }
	
	public static <T> Result<T> create(boolean success, String message) {
		Result<T> result = Result.create();
		result.setSuccess(success);
		result.setMessage(message);
		return result;
	}
	
	public static <T> Result<T> create(T data, boolean success, String message) {
		Result<T> result = Result.create();
		result.setData(data);
		result.setSuccess(success);
		result.setMessage(message);
		return result;
	}
	
	public T getData() {
		return data;
	}
	public void setData(T data) {
		this.data = data;
	}
	public boolean isSuccess() {
		return success;
	}
	public void setSuccess(boolean success) {
		this.success = success;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}

}
