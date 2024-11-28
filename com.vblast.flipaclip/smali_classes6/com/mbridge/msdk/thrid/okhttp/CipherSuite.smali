.class public final Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 3
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 4
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 5
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 6
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 7
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 8
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 9
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 10
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 11
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 13
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 14
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 15
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 16
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 17
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 18
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 19
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 20
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 21
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 22
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 23
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 25
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 26
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 27
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 28
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 29
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 30
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 31
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 32
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 33
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 34
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 35
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 36
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 37
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 38
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 39
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 40
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 41
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 42
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 43
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 44
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 45
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 46
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 47
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 48
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 49
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 50
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 51
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 52
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 53
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 54
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 55
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 56
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 57
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 58
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 59
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 60
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 61
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 62
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 63
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 64
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 65
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 66
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 67
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 68
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 69
    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_FALLBACK_SCSV:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 70
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 71
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 72
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 73
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 74
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 75
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 76
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 77
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 78
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->cbvsXkofWoOApBF:Ljava/lang/String;

    const v1, 0xc009

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 79
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 80
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 81
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 82
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 83
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 84
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 85
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 86
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 87
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 88
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 89
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 90
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 91
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 92
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 93
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 94
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 95
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 96
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 97
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 98
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 99
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 100
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 101
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 102
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 103
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 104
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 105
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 106
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 107
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 108
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 109
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 110
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 111
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 112
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 113
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 114
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 115
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 116
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 117
    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 118
    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 119
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/android/parcel/hI/PqpxvYnX;->lWnNelEkZn:Ljava/lang/String;

    const/16 v1, 0x1303

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 120
    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_128_CCM_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 121
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->forJavaName(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "TLS_"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string v3, "SSL_"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CipherSuite;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
