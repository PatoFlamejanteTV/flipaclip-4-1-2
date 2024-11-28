.class final Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/RealCall;Lcom/mbridge/msdk/thrid/okhttp/Callback;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->redactedUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "OkHttp %s"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 20
    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeout:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->getResponseWithInterceptorChain()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onResponse(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v4, v1

    .line 42
    move v1, v0

    .line 43
    move-object v0, v4

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    move-object v4, v1

    .line 47
    move v1, v0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->cancel()V

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "canceled due to "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_0
    :goto_2
    throw v0

    .line 90
    .line 91
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v3, "Callback failure for "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->toLoggableString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    goto :goto_0

    .line 149
    :goto_4
    return-void

    .line 150
    .line 151
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 161
    throw v0
.end method

.method executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    const-string v1, "executor rejected"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->access$000(Lcom/mbridge/msdk/thrid/okhttp/RealCall;)Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->responseCallback:Lcom/mbridge/msdk/thrid/okhttp/Callback;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Callback;->onFailure(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 47
    :goto_0
    return-void

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dispatcher()Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->finished(Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;)V

    .line 59
    throw p1
.end method

.method get()Lcom/mbridge/msdk/thrid/okhttp/RealCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    return-object v0
.end method

.method host()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method request()Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/RealCall$AsyncCall;->this$0:Lcom/mbridge/msdk/thrid/okhttp/RealCall;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/RealCall;->originalRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 5
    return-object v0
.end method
