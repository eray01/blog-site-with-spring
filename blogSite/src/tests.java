import static org.junit.jupiter.api.Assertions.assertEquals;

import  org.junit.Assert;

import org.junit.Test;


import testClass.login;


public class tests {

	login login = new login();

	@Test
	public void testLogin() {
		boolean result = login.login("a", "a");
		assertEquals(true, result);
	}

	@Test
	public void testSignup() {

		String result = login.signup("testUser", "test", "test@test.com", "testUser.myblog.com");
		assertEquals("success", result);
	}

	@Test
	public void testBlog() {
		String result = login.sendBlog("yeniYazi", "baslik");
		assertEquals("success", result);
	}

	@Test
	public void testComment() {
		String result = login.sendComment("guest", "guest@test.com", "testComment");
		assertEquals("success", result);

	}

}
