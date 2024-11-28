.class Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->source(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/mbridge/msdk/thrid/okio/Source;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

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
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 29
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 35
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

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
    const-string v1, "AsyncTimeout.source("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

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
