.class Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;
    }
.end annotation


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0


# instance fields
.field private final closeGuard:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

.field private final getAlpnSelectedProtocol:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setAlpnProtocols:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setHostname:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final setUseSessionTickets:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final sslParametersClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->closeGuard:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setUseSessionTickets:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setHostname:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setAlpnProtocols:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 20
    return-void
.end method

.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    const-string v2, "isCleartextTrafficPermitted"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    .line 10
    aput-object v4, v3, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static buildIfSupported()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
    .locals 10

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isAndroid()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :goto_1
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 28
    .line 29
    const-string/jumbo v1, "setUseSessionTickets"

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    new-array v6, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 41
    .line 42
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 43
    .line 44
    const-string/jumbo v1, "setHostname"

    .line 45
    .line 46
    new-array v7, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v9, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v9, v7, v8

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v2, v1, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->supportsAlpn()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 62
    .line 63
    const-string v7, "getAlpnSelectedProtocol"

    .line 64
    .line 65
    new-array v9, v8, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v7, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 71
    .line 72
    const-string/jumbo v9, "setAlpnProtocols"

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v0, v3, v8

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v2, v9, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 80
    move-object v8, v7

    .line 81
    move-object v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v7, v2

    .line 84
    move-object v8, v7

    .line 85
    .line 86
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object v0

    .line 92
    :catch_1
    return-object v2
.end method

.method static getSdkInt()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method private static supportsAlpn()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "GMSCore_OpenSSL"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    const-string v3, "android.net.http.X509TrustManagerExtensions"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v5, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "checkServerTrusted"

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v7, [Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    aput-object v7, v6, v0

    .line 38
    .line 39
    aput-object v2, v6, v1

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v6, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/TrustRootIndex;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setUseSessionTickets:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setHostname:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setAlpnProtocols:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p3, v0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->setAlpnProtocols:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Exception in connect"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p3, 0x1a

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p2

    .line 23
    :cond_0
    throw p1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    .line 26
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw p2

    .line 34
    :catch_2
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    throw p1
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "TLS"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "No TLS provider"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    :cond_2
    return-object v1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->closeGuard:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getInstance"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v0, "unable to determine cleartext support"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :catch_3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    .line 7
    :goto_0
    const/16 p1, 0xa

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v1, p3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, p3

    .line 48
    .line 49
    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    const-string v4, "OkHttp"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    if-lt v3, v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->closeGuard:Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 3
    .line 4
    const-string/jumbo v1, "sslParameters"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const-string/jumbo p1, "x509TrustManager"

    .line 38
    .line 39
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    const-string/jumbo p1, "trustManager"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 57
    return-object p1
.end method
