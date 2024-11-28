.class Lcom/google/protobuf/u;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private currentAddress:J

.field private currentArray:[B

.field private currentArrayOffset:I

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferPos:I

.field private currentIndex:I

.field private dataSize:I

.field private hasArray:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u;->iterator:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/u;->dataSize:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/protobuf/u;->dataSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/google/protobuf/u;->dataSize:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/protobuf/u;->currentIndex:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/u;->getNextByteBuffer()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/protobuf/u;->currentIndex:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/protobuf/u;->currentAddress:J

    .line 57
    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/u;->currentIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/protobuf/u;->currentIndex:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/u;->iterator:Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->iterator:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/protobuf/u;->hasArray:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/protobuf/u;->currentArray:[B

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p0, Lcom/google/protobuf/u;->currentArrayOffset:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-boolean v2, p0, Lcom/google/protobuf/u;->hasArray:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/protobuf/z0;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/google/protobuf/u;->currentAddress:J

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/protobuf/u;->currentArray:[B

    .line 73
    :goto_0
    return v1
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/u;->getNextByteBuffer()Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/u;->currentIndex:I

    iget v1, p0, Lcom/google/protobuf/u;->dataSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/u;->hasArray:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u;->currentArray:[B

    iget v2, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    iget v3, p0, Lcom/google/protobuf/u;->currentArrayOffset:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Lcom/google/protobuf/u;->updateCurrentByteBufferPos(I)V

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/u;->currentAddress:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/z0;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Lcom/google/protobuf/u;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/protobuf/u;->currentIndex:I

    iget v1, p0, Lcom/google/protobuf/u;->dataSize:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->hasArray:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/u;->currentArray:[B

    iget v2, p0, Lcom/google/protobuf/u;->currentArrayOffset:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, p3}, Lcom/google/protobuf/u;->updateCurrentByteBufferPos(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/u;->currentByteBufferPos:I

    invoke-static {v1, v2}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/u;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 16
    invoke-direct {p0, p3}, Lcom/google/protobuf/u;->updateCurrentByteBufferPos(I)V

    :goto_0
    return p3
.end method
