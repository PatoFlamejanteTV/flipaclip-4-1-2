.class public final Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n894#2,2:219\n896#2,7:223\n903#2:233\n402#3,2:221\n404#3,3:230\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n895#1:221,2\n895#1:230,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestHeaders$inlined:Ljava/util/List;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput p4, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 5
    .line 6
    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onRequest(ILjava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 25
    .line 26
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    return-wide v0
.end method
