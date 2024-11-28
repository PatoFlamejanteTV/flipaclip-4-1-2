.class final Lcom/google/protobuf/k0;
.super Lcom/google/protobuf/ByteString$h;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$h;-><init>()V

    .line 4
    .line 5
    const-string v0, "buffer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/k0;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "NioByteString instances are not to be serialized directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gt p2, v0, :cond_0

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/google/protobuf/v;->limit(Ljava/nio/Buffer;I)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    aput-object p2, v1, p1

    .line 65
    .line 66
    const-string p1, "Invalid indices [%d, %d]"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_1
    throw p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/protobuf/v;->position(Ljava/nio/Buffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/k0;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    return v0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/k0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/k0;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    .line 48
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/r0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    .line 57
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/k0;->substring(II)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v0

    .line 6
    add-int/2addr p3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public internalByteAt(I)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->byteAt(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isValidUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/a1;->isValidUtf8(Ljava/nio/ByteBuffer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/k0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/k0$a;-><init>(Lcom/google/protobuf/k0;)V

    .line 6
    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v1

    .line 14
    add-int/2addr p1, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    add-int/2addr p3, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/a1;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k0;->slice(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lcom/google/protobuf/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/google/protobuf/k0;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2

    .line 25
    :goto_1
    throw p1
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    array-length v2, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    return-object v3
.end method

.method writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/protobuf/k0;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    return-void

    .line 33
    :cond_0
    add-int/2addr p3, p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/k0;->slice(II)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/protobuf/e;->write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method
