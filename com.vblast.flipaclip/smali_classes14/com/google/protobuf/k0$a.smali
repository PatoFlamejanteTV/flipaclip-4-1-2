.class Lcom/google/protobuf/k0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/k0;->newInput()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/google/protobuf/k0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/k0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/k0$a;->this$0:Lcom/google/protobuf/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/k0;->access$000(Lcom/google/protobuf/k0;)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/v;->mark(Ljava/nio/Buffer;)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0$a;->buf:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/v;->reset(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/nio/InvalidMarkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method
