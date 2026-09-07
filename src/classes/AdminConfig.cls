public class AdminConfig {
    private static final String ADMIN_SECRET = 'adm-CANARY-privesc-x7y8z9';
    private static final String INTERNAL_ENDPOINT = 'https://internal-api.victim-corp.com/admin';
    public static Boolean isAdmin(String userId) { return false; }
}
