.class public final Ln03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyr4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ln03;

.field public static final e:Ln03;

.field public static final f:Ln03;

.field public static final g:Ln03;

.field public static final h:Ln03;

.field public static final i:Ln03;

.field public static final j:Ln03;

.field public static final k:Ln03;

.field public static final l:Ln03;

.field public static final m:Ln03;

.field public static final n:Ln03;

.field public static final o:Ln03;

.field public static final p:Ln03;

.field public static final q:Ln03;

.field public static final r:Ln03;

.field public static final s:Ln03;

.field public static final t:Lgu9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgu9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgu9;-><init>(I)V

    sput-object v0, Ln03;->t:Lgu9;

    new-instance v1, Lyr4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyr4;-><init>(I)V

    sput-object v1, Ln03;->b:Lyr4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Ln03;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->d:Ln03;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->e:Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->f:Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->g:Ln03;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->h:Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->i:Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->j:Ln03;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->k:Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->l:Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->m:Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->n:Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->o:Ln03;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->p:Ln03;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->q:Ln03;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->r:Ln03;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    move-result-object v1

    sput-object v1, Ln03;->s:Ln03;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lgu9;->a(Lgu9;Ljava/lang/String;)Ln03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln03;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln03;->a:Ljava/lang/String;

    return-object p0
.end method
