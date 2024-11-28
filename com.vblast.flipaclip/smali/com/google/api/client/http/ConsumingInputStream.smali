.class final Lcom/google/api/client/http/ConsumingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private closed:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/api/client/http/ConsumingInputStream;->closed:Z

    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/ConsumingInputStream;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->exhaust(Ljava/io/InputStream;)J

    .line 13
    .line 14
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/api/client/http/ConsumingInputStream;->closed:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/api/client/http/ConsumingInputStream;->closed:Z

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
