.class Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
    }
.end annotation


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static buildIfSupported()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;
    .locals 11

    .line 1
    .line 2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "$Provider"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "$ClientProvider"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "$ServerProvider"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    const-string/jumbo v1, "put"

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    new-array v4, v4, [Ljava/lang/Class;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    aput-object v0, v4, v5

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    aput-object v3, v4, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v3, "get"

    .line 91
    .line 92
    new-array v4, v6, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    const-string/jumbo v3, "remove"

    .line 101
    .line 102
    new-array v4, v6, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v0, v4, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;

    .line 111
    move-object v5, v0

    .line 112
    move-object v6, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    return-object v0

    .line 117
    :catch_0
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

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
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v0, "unable to remove alpn"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 22
    move-result-object p1

    .line 23
    throw p1
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

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    :try_start_0
    const-class v2, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v4, v3, p2

    .line 24
    .line 25
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    aput-object p3, v1, p2

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    .line 50
    :goto_0
    const-string/jumbo p2, "unable to set alpn"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

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
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object p1

    .line 49
    .line 50
    :goto_1
    const-string/jumbo v0, "unable to get selected protocol"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method
