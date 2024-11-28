.class public Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _base64Buffer:[B

.field protected final _bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field protected _concatCBuffer:[C

.field protected _encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final _managedResource:Z

.field protected _nameCopyBuffer:[C

.field protected _readIOBuffer:[B

.field protected final _sourceRef:Ljava/lang/Object;

.field protected _tokenCBuffer:[C

.field protected _writeEncodingBuffer:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    .line 10
    return-void
.end method

.method private wrongBuf()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Trying to release buffer smaller than original"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method protected final _verifyAlloc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method protected final _verifyRelease([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->wrongBuf()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final _verifyRelease([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 2
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/IOContext;->wrongBuf()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public allocBase64Buffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    return-object v0
.end method

.method public allocBase64Buffer(I)[B
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    return-object p1
.end method

.method public allocConcatBuffer()[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(I)[C

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    .line 15
    return-object v0
.end method

.method public allocNameCopyBuffer(I)[C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    .line 15
    return-object p1
.end method

.method public allocReadIOBuffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    return-object v0
.end method

.method public allocReadIOBuffer(I)[B
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    return-object p1
.end method

.method public allocTokenBuffer()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    return-object v0
.end method

.method public allocTokenBuffer(I)[C
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    return-object p1
.end method

.method public allocWriteEncodingBuffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    return-object v0
.end method

.method public allocWriteEncodingBuffer(I)[B
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    return-object p1
.end method

.method public constructTextBuffer()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 8
    return-object v0
.end method

.method public getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    return-object v0
.end method

.method public getSourceReference()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public isResourceManaged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    .line 3
    return v0
.end method

.method public releaseBase64Buffer([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseConcatBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseNameCopyBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseReadIOBuffer([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseTokenBuffer([C)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_tokenCBuffer:[C

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(I[C)V

    .line 17
    :cond_0
    return-void
.end method

.method public releaseWriteEncodingBuffer([B)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(I[B)V

    .line 17
    :cond_0
    return-void
.end method

.method public setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    return-void
.end method

.method public withEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/io/IOContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    return-object p0
.end method
