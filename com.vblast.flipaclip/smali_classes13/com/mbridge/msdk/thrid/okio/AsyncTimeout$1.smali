.class Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->sink(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field final synthetic val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Sink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 34
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 34
    throw v0
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AsyncTimeout.sink("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 17
    .line 18
    .line 19
    :goto_1
    const-wide/32 v3, 0x10000

    .line 20
    .line 21
    cmp-long v3, v0, v3

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    iget v3, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 26
    .line 27
    iget v4, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    .line 32
    cmp-long v3, v0, p2

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->val$sink:Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Sink;->write(Lcom/mbridge/msdk/thrid/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$1;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
.end method
