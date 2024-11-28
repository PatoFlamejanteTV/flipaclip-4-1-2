.class Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->connect(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

.field final synthetic val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 7
    return-void
.end method

.method public onResponse(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->checkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->streamAllocation(Lcom/mbridge/msdk/thrid/okhttp/Call;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newWebSocketStreams(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->listener:Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/WebSocketListener;->onOpen(Lcom/mbridge/msdk/thrid/okhttp/WebSocket;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "OkHttp WebSocket "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->val$request:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->redact()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$Streams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket$2;->this$0:Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    return-void
.end method
