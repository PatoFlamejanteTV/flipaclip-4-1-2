.class Lio/grpc/okhttp/internal/Platform$e;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$e;->a:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/Platform$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/internal/Platform$e;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lio/grpc/okhttp/internal/Protocol;

    .line 30
    .line 31
    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object p3, p0, Lio/grpc/okhttp/internal/Platform$e;->a:Ljava/lang/reflect/Method;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw p2

    .line 78
    .line 79
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$e;->b:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method
