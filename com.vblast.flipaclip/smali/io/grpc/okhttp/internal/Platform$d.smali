.class Lio/grpc/okhttp/internal/Platform$d;
.super Lio/grpc/okhttp/internal/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/okhttp/internal/OptionalMethod;

.field private final b:Lio/grpc/okhttp/internal/OptionalMethod;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Lio/grpc/okhttp/internal/OptionalMethod;

.field private final f:Lio/grpc/okhttp/internal/OptionalMethod;

.field private final g:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform$d;->a:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->b:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/Platform$d;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p4, p0, Lio/grpc/okhttp/internal/Platform$d;->d:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object p5, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 14
    .line 15
    iput-object p6, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 16
    .line 17
    iput-object p8, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 18
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->a:Lio/grpc/okhttp/internal/OptionalMethod;

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
    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/okhttp/internal/Platform$d;->b:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lio/grpc/okhttp/internal/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p3, v0

    .line 41
    .line 42
    iget-object p2, p0, Lio/grpc/okhttp/internal/Platform$d;->f:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p3, "Exception in connect"

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->e:Lio/grpc/okhttp/internal/OptionalMethod;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->g:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 3
    return-object v0
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform$d;->d:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
