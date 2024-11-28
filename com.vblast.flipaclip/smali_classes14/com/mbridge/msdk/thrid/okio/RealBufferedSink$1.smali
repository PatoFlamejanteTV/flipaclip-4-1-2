.class Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->flush()V

    .line 10
    :cond_0
    return-void
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
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".outputStream()"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->closed:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Buffer;->write([BII)Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink$1;->this$0:Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/RealBufferedSink;->emitCompleteSegments()Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
