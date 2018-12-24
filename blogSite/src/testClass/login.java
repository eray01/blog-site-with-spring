package testClass;

import java.util.Objects;

public  class login {
	public static boolean login(String a, String b) {
		//yine db baglantısı yok
				if (Objects.equals(a, b) && a != "" && b != "") {
					return true;
				} else
					return false;
			}
			public static String signup(String kadi, String sifre, String mail, String domain) {
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

			public static String sendBlog(String text, String header) {
				if (Objects.equals(text, "yeniYazi") && Objects.equals(header, "baslik")) {
					return "success";
				} else
					return "failed";

			}

			public static String sendComment(String guestName, String guestMail, String comment) {

				if (Objects.equals(guestName, "guest") && Objects.equals(guestMail, "guest@test.com")
						&& Objects.equals(comment, "testComment")) {
					return "success";
				} else
					return "failed";
			}
}
