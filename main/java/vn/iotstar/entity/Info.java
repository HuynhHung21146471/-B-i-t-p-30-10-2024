package vn.iotstar.entity;

import java.io.Serializable;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data


public class Info implements Serializable {
	private static final long serialVersionUID = 1L;
	
	private String fullname ;
	private String nickname;
	private String email;
	private String website;
    private String key;
    private String value;
	 // Constructor với 2 tham số
    public Info(String key, String value) {
        this.key = key;
        this.value = value;
    }

    // Getter và Setter cho key
    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    // Getter và Setter cho value
    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }
}
