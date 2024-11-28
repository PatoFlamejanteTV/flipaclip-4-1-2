.class abstract Lorg/codehaus/jackson/io/a;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field protected static final LAST_VALID_UNICODE_CHAR:I = 0x10ffff

.field protected static final NULL_BYTE:C

.field protected static final NULL_CHAR:C


# instance fields
.field protected _buffer:[B

.field protected final _context:Lorg/codehaus/jackson/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected _ptr:I

.field protected _tmpBuf:[C


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/codehaus/jackson/io/a;->_tmpBuf:[C

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/io/a;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/codehaus/jackson/io/a;->_in:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 13
    .line 14
    iput p4, p0, Lorg/codehaus/jackson/io/a;->_ptr:I

    .line 15
    .line 16
    iput p5, p0, Lorg/codehaus/jackson/io/a;->_length:I

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_in:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/codehaus/jackson/io/a;->_in:Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/codehaus/jackson/io/a;->freeBuffers()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-void
.end method

.method public final freeBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lorg/codehaus/jackson/io/a;->_buffer:[B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/io/a;->_context:Lorg/codehaus/jackson/io/IOContext;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/io/IOContext;->releaseReadIOBuffer([B)V

    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_tmpBuf:[C

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [C

    .line 8
    .line 9
    iput-object v0, p0, Lorg/codehaus/jackson/io/a;->_tmpBuf:[C

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_tmpBuf:[C

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/io/a;->_tmpBuf:[C

    .line 23
    .line 24
    aget-char v0, v0, v2

    .line 25
    return v0
.end method

.method protected reportBounds([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "read(buf,"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "), cbuf["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method protected reportStrangeStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
