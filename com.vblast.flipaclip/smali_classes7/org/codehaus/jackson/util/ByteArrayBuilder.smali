.class public final Lorg/codehaus/jackson/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field static final DEFAULT_BLOCK_ARRAY_SIZE:I = 0x28

.field private static final INITIAL_BLOCK_SIZE:I = 0x1f4

.field private static final MAX_BLOCK_SIZE:I = 0x40000

.field private static final NO_BYTES:[B


# instance fields
.field private final _bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

.field private _currBlock:[B

.field private _currBlockPtr:I

.field private final _pastBlocks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private _pastLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->NO_BYTES:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/util/BufferRecycler;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    if-nez p1, :cond_0

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/util/BufferRecycler;->allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    :goto_0
    return-void
.end method

.method private _allocMore()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v1, 0x40000

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 36
    return-void
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v0, v1

    .line 22
    return-void
.end method

.method public appendThreeBytes(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    shr-int/lit8 v3, p1, 0x10

    .line 14
    int-to-byte v3, v3

    .line 15
    .line 16
    aput-byte v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x2

    .line 19
    .line 20
    shr-int/lit8 v4, p1, 0x8

    .line 21
    int-to-byte v4, v4

    .line 22
    .line 23
    aput-byte v4, v2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    aput-byte p1, v2, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    shr-int/lit8 v0, p1, 0x10

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 37
    .line 38
    shr-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 45
    :goto_0
    return-void
.end method

.method public appendTwoBytes(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    shr-int/lit8 v3, p1, 0x8

    .line 14
    int-to-byte v3, v3

    .line 15
    .line 16
    aput-byte v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 21
    int-to-byte p1, p1

    .line 22
    .line 23
    aput-byte p1, v2, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    shr-int/lit8 v0, p1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public completeAndCoalesce(I)[B
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public finishCurrentSegment()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 6
    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getCurrentSegment()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 3
    return-object v0
.end method

.method public getCurrentSegmentLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_bufferRecycler:Lorg/codehaus/jackson/util/BufferRecycler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/util/BufferRecycler;->releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 20
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    .line 4
    .line 5
    iput v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    :cond_0
    return-void
.end method

.method public resetAndGetFirstSegment()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 6
    return-object v0
.end method

.method public setCurrentSegmentLength(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 3
    return-void
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastLen:I

    .line 3
    .line 4
    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->NO_BYTES:[B

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [B

    .line 13
    .line 14
    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, [B

    .line 33
    array-length v6, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    add-int/2addr v4, v6

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    .line 41
    .line 42
    iget v5, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 48
    add-int/2addr v4, v2

    .line 49
    .line 50
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->reset()V

    .line 62
    :cond_2
    return-object v1

    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Internal error: total len assumed to be "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ", copied "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, " bytes"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    array-length v0, v0

    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlock:[B

    iget v2, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->_allocMore()V

    goto :goto_0
.end method
