.class public final Lio/grpc/util/AdvancedTlsX509KeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$d;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$c;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmp-long v4, v0, p3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    cmp-long v4, v2, p5

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/io/FileInputStream;

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    new-instance v6, Ljava/io/FileInputStream;

    .line 29
    move-object v7, p2

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {v6}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 36
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    move-object v10, p0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0, v5, v7}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 41
    .line 42
    new-instance v5, Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object p1, v5

    .line 45
    move p2, v7

    .line 46
    move-wide p3, v0

    .line 47
    .line 48
    move-wide/from16 p5, v2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p1 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager$d;-><init>(ZJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 58
    return-object v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object v10, p0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    move-object v10, p0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 74
    throw v0

    .line 75
    :cond_0
    move-object v10, p0

    .line 76
    .line 77
    new-instance v0, Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v4, v0

    .line 80
    move-wide v6, p3

    .line 81
    .line 82
    move-wide/from16 v8, p5

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lio/grpc/util/AdvancedTlsX509KeyManager$d;-><init>(ZJJ)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$b;

    .line 11
    .line 12
    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$b;->b:[Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$b;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$b;->b:[Ljava/security/cert/X509Certificate;

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$b;

    .line 11
    .line 12
    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$b;->a:Ljava/security/PrivateKey;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p1, "default"

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/AdvancedTlsX509KeyManager$b;

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/security/PrivateKey;

    .line 11
    .line 12
    const-string v1, "certs"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/grpc/util/AdvancedTlsX509KeyManager$b;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$b;

    .line 24
    return-void
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lio/grpc/util/AdvancedTlsX509KeyManager$c;

    invoke-direct {v2, p0, p1, p2}, Lio/grpc/util/AdvancedTlsX509KeyManager$c;-><init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V

    move-object v1, p6

    move-wide v3, p3

    move-wide v5, p3

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lio/grpc/util/AdvancedTlsX509KeyManager$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/AdvancedTlsX509KeyManager$a;-><init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$d;

    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$d;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
