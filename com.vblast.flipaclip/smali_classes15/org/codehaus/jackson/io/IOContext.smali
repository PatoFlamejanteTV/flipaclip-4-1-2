.class public final Lorg/codehaus/jackson/io/IOContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

.field protected _concatCBuffer:[C

.field protected _encoding:Lorg/codehaus/jackson/JsonEncoding;

.field protected final _managedResource:Z

.field protected _nameCopyBuffer:[C

.field protected _readIOBuffer:[B

.field protected final _sourceRef:Ljava/lang/Object;

.field protected _tokenCBuffer:[C

.field protected _writeEncodingBuffer:[B


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    .line 15
    .line 16
    iput-object p1, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/codehaus/jackson/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p3, p0, Lorg/codehaus/jackson/io/IOContext;->_managedResource:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final allocConcatBuffer()[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Trying to call allocConcatBuffer() second time"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final allocNameCopyBuffer(I)[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Trying to call allocNameCopyBuffer() second time"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final allocReadIOBuffer()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Trying to call allocReadIOBuffer() second time"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final allocTokenBuffer()[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Trying to call allocTokenBuffer() second time"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final allocWriteEncodingBuffer()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final constructTextBuffer()Lorg/codehaus/jackson/util/TextBuffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/util/TextBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/codehaus/jackson/util/TextBuffer;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    .line 8
    return-object v0
.end method

.method public final getEncoding()Lorg/codehaus/jackson/JsonEncoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_encoding:Lorg/codehaus/jackson/JsonEncoding;

    .line 3
    return-object v0
.end method

.method public final getSourceReference()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final isResourceManaged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/io/IOContext;->_managedResource:Z

    .line 3
    return v0
.end method

.method public final releaseConcatBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_concatCBuffer:[C

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 12
    .line 13
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseNameCopyBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_nameCopyBuffer:[C

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 12
    .line 13
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseReadIOBuffer([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_readIOBuffer:[B

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 12
    .line 13
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseTokenBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_tokenCBuffer:[C

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 12
    .line 13
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final releaseWriteEncodingBuffer([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_writeEncodingBuffer:[B

    .line 10
    .line 11
    iget-object v0, p0, Lorg/codehaus/jackson/io/IOContext;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 12
    .line 13
    sget-object v1, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Trying to release buffer not owned by the context"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setEncoding(Lorg/codehaus/jackson/JsonEncoding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/codehaus/jackson/io/IOContext;->_encoding:Lorg/codehaus/jackson/JsonEncoding;

    .line 3
    return-void
.end method
