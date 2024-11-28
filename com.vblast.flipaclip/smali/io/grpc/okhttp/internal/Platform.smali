.class public Lio/grpc/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Platform$g;,
        Lio/grpc/okhttp/internal/Platform$f;,
        Lio/grpc/okhttp/internal/Platform$e;,
        Lio/grpc/okhttp/internal/Platform$d;,
        Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    }
.end annotation


# static fields
.field private static final ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

.field private static final PLATFORM:Lio/grpc/okhttp/internal/Platform;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sslProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lio/grpc/okhttp/internal/Platform;

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
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 17
    .line 18
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 19
    .line 20
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 21
    .line 22
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->findPlatform()Lio/grpc/okhttp/internal/Platform;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 19
    .line 20
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static findPlatform()Lio/grpc/okhttp/internal/Platform;
    .locals 12

    .line 1
    const-class v0, Ljava/net/Socket;

    const-class v1, Ljavax/net/ssl/SSLSocket;

    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->getAndroidSecurityProvider()Ljava/security/Provider;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    .line 2
    new-instance v1, Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "setUseSessionTickets"

    invoke-direct {v1, v4, v6, v5}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 3
    new-instance v5, Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "setHostname"

    invoke-direct {v5, v4, v7, v6}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 4
    new-instance v7, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v6, "getAlpnSelectedProtocol"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, [B

    invoke-direct {v7, v10, v6, v8}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 5
    new-instance v8, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v6, "setAlpnProtocols"

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-direct {v8, v4, v6, v11}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    :try_start_0
    const-string v6, "android.net.TrafficStats"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 7
    const-string v10, "tagSocket"

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v0, v11, v3

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-string v11, "untagSocket"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-virtual {v6, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-object v10, v4

    :catch_1
    move-object v6, v4

    .line 9
    :goto_0
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GmsCore_OpenSSL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Conscrypt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ssl_Guard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid41()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 18
    :goto_2
    new-instance v11, Lio/grpc/okhttp/internal/Platform$d;

    move-object v2, v11

    move-object v3, v1

    move-object v4, v5

    move-object v5, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lio/grpc/okhttp/internal/Platform$d;-><init>(Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    return-object v11

    .line 19
    :cond_4
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4

    .line 20
    :try_start_3
    const-string v5, "TLS"

    invoke-static {v5, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v5

    .line 23
    new-instance v6, Lio/grpc/okhttp/internal/Platform$a;

    invoke-direct {v6}, Lio/grpc/okhttp/internal/Platform$a;-><init>()V

    .line 24
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 25
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v5, Lio/grpc/okhttp/internal/Platform$b;

    invoke-direct {v5}, Lio/grpc/okhttp/internal/Platform$b;-><init>()V

    .line 27
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 28
    new-instance v6, Lio/grpc/okhttp/internal/Platform$c;

    invoke-direct {v6}, Lio/grpc/okhttp/internal/Platform$c;-><init>()V

    .line 29
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 30
    new-instance v7, Lio/grpc/okhttp/internal/Platform$e;

    invoke-direct {v7, v0, v5, v6, v4}, Lio/grpc/okhttp/internal/Platform$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/Platform$a;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v7

    .line 31
    :catch_2
    :try_start_4
    const-string v4, "org.eclipse.jetty.alpn.ALPN"
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    const-string v5, "org.eclipse.jetty.alpn.ALPN"

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$Provider"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$ClientProvider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$ServerProvider"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 36
    const-string v4, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v6, v7, v2

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 37
    const-string v4, "get"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v1, v7, v3

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 38
    const-string v4, "remove"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 39
    new-instance v1, Lio/grpc/okhttp/internal/Platform$f;

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lio/grpc/okhttp/internal/Platform$f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v1

    .line 40
    :catch_3
    new-instance v1, Lio/grpc/okhttp/internal/Platform;

    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    return-object v1

    :catch_4
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get()Lio/grpc/okhttp/internal/Platform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    .line 3
    return-object v0
.end method

.method private static getAndroidSecurityProvider()Ljava/security/Provider;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    sget-object v5, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    .line 17
    :goto_1
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    aget-object v8, v5, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v2, "Found registered provider {0}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object v4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v2, "Unable to find Conscrypt"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private static isAtLeastAndroid41()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.app.ActivityOptions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Can\'t find class"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static isAtLeastAndroid5()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.net.Network"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "Can\'t find class"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 4
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "OkHttp"

    .line 3
    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 3
    return-object v0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method

.method public logW(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    return-void
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    return-void
.end method
