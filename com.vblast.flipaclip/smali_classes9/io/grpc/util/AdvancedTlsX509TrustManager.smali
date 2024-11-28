.class public final Lio/grpc/util/AdvancedTlsX509TrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$b;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private final verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/util/AdvancedTlsX509TrustManager;

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
    sput-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 4
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 5
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;Lio/grpc/util/AdvancedTlsX509TrustManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J
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
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 13
    .line 14
    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 21
    .line 22
    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->INSECURELY_SKIP_ALL_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 23
    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    iget-object p5, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 33
    .line 34
    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 35
    .line 36
    if-ne p5, v1, :cond_2

    .line 37
    .line 38
    const-string p5, "HTTPS"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-string p5, ""

    .line 42
    .line 43
    :goto_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p5}, Lio/grpc/util/c;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lio/grpc/util/d;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of v1, p4, Ljavax/net/ssl/SSLSocket;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    move-object v1, p4

    .line 63
    .line 64
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p5}, Lio/grpc/util/c;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1, p2, v1}, Lio/grpc/util/e;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 81
    .line 82
    const-string/jumbo p2, "socket is not a type of SSLSocket"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lio/grpc/util/f;->a(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 93
    .line 94
    const-string p2, "No trust roots configured"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_7
    :goto_2
    iget-object p5, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    .line 101
    .line 102
    if-eqz p5, :cond_9

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {p5, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-interface {p5, p1, p2, p4}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 112
    :cond_9
    :goto_3
    return-void

    .line 113
    .line 114
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "Want certificate verification but got null or empty certificates"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method private static createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/grpc/util/a;->a(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/grpc/util/b;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v1, "Failed to find X509ExtendedTrustManager with default TrustManager algorithm "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static newBuilder()Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$a;)V

    .line 7
    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;J)J
    .locals 3
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
    cmp-long v2, v0, p2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-wide p2

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 30
    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 28
    add-int/2addr v4, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 38
    return-void
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lio/grpc/util/AdvancedTlsX509TrustManager$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager$b;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;)V

    move-object v1, p5

    move-wide v3, p2

    move-wide v5, p2

    move-object v7, p4

    .line 3
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lio/grpc/util/AdvancedTlsX509TrustManager$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager$a;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useSystemDefaultTrustCerts()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 8
    return-void
.end method
