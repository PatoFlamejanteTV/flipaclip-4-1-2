.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB7\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "",
        "configureTlsExtensions",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "afterHandshake",
        "(Ljavax/net/ssl/SSLSocket;)V",
        "getSelectedProtocol",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "putMethod",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "removeMethod",
        "Ljava/lang/Class;",
        "clientProviderClass",
        "Ljava/lang/Class;",
        "serverProviderClass",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V",
        "Companion",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final putMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "putMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getMethod"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "removeMethod"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "clientProviderClass"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "serverProviderClass"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 39
    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "failed to remove ALPN"

    .line 3
    .line 4
    const-string v1, "sslSocket"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    .line 32
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
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
    const-string v2, "failed to set ALPN"

    .line 6
    .line 7
    const-string v3, "sslSocket"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "protocols"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    :try_start_0
    const-class v3, Lokhttp3/internal/platform/Platform;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    iget-object v5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v5, v4, p2

    .line 38
    .line 39
    new-instance v5, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    aput-object p3, v1, p2

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    .line 71
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    .line 4
    const-string v1, "sslSocket"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->b()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->b()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$a;->a()Ljava/lang/String;

    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object p1

    .line 71
    .line 72
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    .line 78
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method
