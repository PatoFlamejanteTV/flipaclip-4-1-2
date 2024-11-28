.class Lorg/apache/http/impl/bootstrap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/protocol/HttpService;

.field private final b:Lorg/apache/http/HttpServerConnection;

.field private final c:Lorg/apache/http/ExceptionLogger;


# direct methods
.method constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/ExceptionLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/c;->a:Lorg/apache/http/protocol/HttpService;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/http/impl/bootstrap/c;->c:Lorg/apache/http/ExceptionLogger;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpServerConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/c;->a:Lorg/apache/http/protocol/HttpService;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpContext;->clear()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/c;->c:Lorg/apache/http/ExceptionLogger;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/c;->c:Lorg/apache/http/ExceptionLogger;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :goto_2
    return-void

    .line 68
    .line 69
    :goto_3
    :try_start_4
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/c;->b:Lorg/apache/http/HttpServerConnection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v1

    .line 75
    .line 76
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/c;->c:Lorg/apache/http/ExceptionLogger;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 80
    :goto_4
    throw v0
.end method
