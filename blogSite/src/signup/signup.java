package signup;

import java.util.Objects;

public class signup {

	public String Signup(String kadi, String sifre, String mail, String domain) {
		if (kadi != "" && sifre != "" && mail != "" && domain != "") {
			// kullanıcı adını db den kontrol edemediğimiz için rastgele değer verdik
			if (Objects.equals(kadi, "testUser") && Objects.equals(sifre, "test")
					&& Objects.equals(mail, "test@test.com") && Objects.equals(domain, "testUser.myblog.com")) {
				return "success";
			} else
				return "failed";

		} else
			return "failed";
	}
}
