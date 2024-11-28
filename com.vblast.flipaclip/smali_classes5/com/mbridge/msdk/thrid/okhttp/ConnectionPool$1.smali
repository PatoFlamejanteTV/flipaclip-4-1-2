.class Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;->cleanup(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    .line 26
    const-wide/32 v2, 0xf4240

    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    mul-long/2addr v2, v4

    .line 30
    sub-long/2addr v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool$1;->this$0:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 36
    long-to-int v0, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
