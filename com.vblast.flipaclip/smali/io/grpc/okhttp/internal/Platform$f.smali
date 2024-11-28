.class Lio/grpc/okhttp/internal/Platform$f;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$f;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$f;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$f;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$f;->d:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$f;->e:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$f;->c:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v2, "Failed to remove SSLSocket from Jetty ALPN"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Lio/grpc/okhttp/internal/Protocol;

    .line 26
    .line 27
    sget-object v6, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :try_start_0
    const-class p3, Lio/grpc/okhttp/internal/Platform;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-array v2, p2, [Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v4, p0, Lio/grpc/okhttp/internal/Platform$f;->d:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    iget-object v4, p0, Lio/grpc/okhttp/internal/Platform$f;->e:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v4, v2, v0

    .line 56
    .line 57
    new-instance v4, Lio/grpc/okhttp/internal/Platform$g;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1}, Lio/grpc/okhttp/internal/Platform$g;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/okhttp/internal/Platform$f;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v3

    .line 71
    .line 72
    aput-object p3, p2, v0

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p2

    .line 88
    .line 89
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$f;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/grpc/okhttp/internal/Platform$g;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->a(Lio/grpc/okhttp/internal/Platform$g;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->b(Lio/grpc/okhttp/internal/Platform$g;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->a(Lio/grpc/okhttp/internal/Platform$g;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Lio/grpc/okhttp/internal/Platform$g;->b(Lio/grpc/okhttp/internal/Platform$g;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p1

    .line 54
    .line 55
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p1

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    throw p1
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method
