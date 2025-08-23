.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzo4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lky2;

.field public static final e:Lky2;

.field public static final f:Lky2;

.field public static final g:Lky2;

.field public static final h:Lky2;

.field public static final i:Lky2;

.field public static final j:Lky2;

.field public static final k:Lky2;

.field public static final l:Lky2;

.field public static final m:Lky2;

.field public static final n:Lky2;

.field public static final o:Lky2;

.field public static final p:Lky2;

.field public static final q:Lky2;

.field public static final r:Lky2;

.field public static final s:Lky2;

.field public static final t:Lgk9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgk9;-><init>(I)V

    sput-object v0, Lky2;->t:Lgk9;

    new-instance v1, Lzo4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lzo4;-><init>(I)V

    sput-object v1, Lky2;->b:Lzo4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lky2;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->d:Lky2;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->e:Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->f:Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->g:Lky2;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->h:Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->i:Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->j:Lky2;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->k:Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->l:Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->m:Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->n:Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->o:Lky2;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->p:Lky2;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->q:Lky2;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->r:Lky2;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    move-result-object v1

    sput-object v1, Lky2;->s:Lky2;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lgk9;->a(Lgk9;Ljava/lang/String;)Lky2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lky2;->a:Ljava/lang/String;

    return-object p0
.end method
