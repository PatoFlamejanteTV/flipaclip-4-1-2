.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
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
        "okhttp3/internal/concurrent/TaskQueue$schedule$2",
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
        "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pingIntervalNanos$inlined:J

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    .line 4
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    add-long/2addr v4, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move v1, v3

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    .line 56
    .line 57
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 58
    :goto_1
    return-wide v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
