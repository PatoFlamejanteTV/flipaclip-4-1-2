.class public final Lcom/google/api/client/googleapis/GoogleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUGFIX_VERSION:Ljava/lang/Integer;

.field public static final MAJOR_VERSION:Ljava/lang/Integer;

.field public static final MINOR_VERSION:Ljava/lang/Integer;

.field public static final VERSION:Ljava/lang/String;

.field static certTrustStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Lcom/google/api/client/googleapis/GoogleUtils;->BUGFIX_VERSION:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getCertificateTrustStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/googleapis/GoogleUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    .line 14
    .line 15
    const-class v1, Lcom/google/api/client/googleapis/GoogleUtils;

    .line 16
    .line 17
    const-string v2, "google.jks"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;

    .line 24
    .line 25
    const-string v3, "notasecret"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->certTrustStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method
