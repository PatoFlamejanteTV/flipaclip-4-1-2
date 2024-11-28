.class final Lcom/google/protobuf/CodedInputStream$d;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$d$a;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Lcom/google/protobuf/CodedInputStream$d$a;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/CodedInputStream$d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/google/protobuf/CodedInputStream$d;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 3
    return-object p0
.end method

.method private static available(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private readBytesSlowPath(I)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPathOneChunk(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 16
    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 28
    .line 29
    sub-int v3, p1, v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, [B

    .line 57
    array-length v4, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPathOneChunk(I)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    :cond_0
    return-object v0

    .line 17
    .line 18
    :cond_1
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 33
    .line 34
    sub-int v2, p1, v1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, [B

    .line 62
    array-length v3, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 12
    .line 13
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 17
    .line 18
    sub-int v3, v2, v3

    .line 19
    .line 20
    if-gtz v3, :cond_6

    .line 21
    .line 22
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 23
    .line 24
    if-gt v2, v3, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    sub-int v1, p1, v0

    .line 30
    .line 31
    const/16 v2, 0x1000

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$d;->available(Ljava/io/InputStream;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 49
    .line 50
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 57
    .line 58
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 62
    .line 63
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 64
    .line 65
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 66
    .line 67
    :goto_1
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 70
    .line 71
    sub-int v3, p1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$d;->read(Ljava/io/InputStream;[BII)I

    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    .line 80
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 81
    add-int/2addr v3, v2

    .line 82
    .line 83
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    sub-int v5, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    .line 34
    iput v5, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSizeAfterLimit:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSizeAfterLimit:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSizeAfterLimit:I

    .line 25
    :goto_0
    return-void
.end method

.method private refillBuffer(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->tryRefillBuffer(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 10
    throw p0
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_5

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 25
    .line 26
    :goto_0
    if-ge v0, p1, :cond_2

    .line 27
    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 31
    int-to-long v3, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedInputStream$d;->skip(Ljava/io/InputStream;J)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v5

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "#skip returned invalid result: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 92
    add-int/2addr v1, v0

    .line 93
    .line 94
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->recomputeBufferSizeAfterLimit()V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    .line 103
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->recomputeBufferSizeAfterLimit()V

    .line 107
    .line 108
    if-ge v0, p1, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 111
    .line 112
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 113
    .line 114
    sub-int v1, v0, v1

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 121
    .line 122
    :goto_2
    sub-int v2, p1, v1

    .line 123
    .line 124
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 125
    .line 126
    if-le v2, v3, :cond_3

    .line 127
    add-int/2addr v1, v3

    .line 128
    .line 129
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sub-int/2addr v3, v0

    .line 138
    sub-int/2addr v3, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->skipRawVarintFastPath()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->skipRawVarintSlowPath()V

    .line 17
    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawByte()B

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private tryRefillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 7
    .line 8
    if-le v1, v2, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 13
    sub-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    add-int/2addr v3, p1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 23
    .line 24
    if-le v3, v1, :cond_1

    .line 25
    return v4

    .line 26
    .line 27
    :cond_1
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 32
    sub-int/2addr v2, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 52
    .line 53
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 54
    array-length v3, v1

    .line 55
    sub-int/2addr v3, v2

    .line 56
    .line 57
    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 58
    .line 59
    iget v6, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-int/2addr v5, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/CodedInputStream$d;->read(Ljava/io/InputStream;[BII)I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    const/4 v1, -0x1

    .line 73
    .line 74
    if-lt v0, v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 77
    array-length v1, v1

    .line 78
    .line 79
    if-gt v0, v1, :cond_6

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    .line 86
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->recomputeBufferSizeAfterLimit()V

    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 92
    .line 93
    if-lt v0, p1, :cond_4

    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->tryRefillBuffer(I)Z

    .line 99
    move-result p1

    .line 100
    :goto_0
    return p1

    .line 101
    :cond_5
    return v4

    .line 102
    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->input:Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v2, "refillBuffer() called when "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, " bytes were already available in buffer"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->lastTag:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->lastTag:I

    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->tryRefillBuffer(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->recomputeBufferSizeAfterLimit()V

    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->currentLimit:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->recomputeBufferSizeAfterLimit()V

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 16
    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPath(IZ)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 16
    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    .line 30
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPath(IZ)[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    .line 24
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->readBytesSlowPath(I)Lcom/google/protobuf/ByteString;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->popLimit(I)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->popLimit(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public readRawBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    add-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPath(IZ)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 20
    .line 21
    aget-byte v2, v1, v0

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    aget-byte v3, v1, v3

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0xff

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-byte v0, v1, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 21
    .line 22
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    .line 28
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    .line 35
    or-long v2, v3, v7

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x2

    .line 38
    .line 39
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x3

    .line 48
    .line 49
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    .line 73
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    .line 77
    add-int/lit8 v4, v0, 0x6

    .line 78
    .line 79
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    .line 83
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    .line 93
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    .line 33
    if-gez v3, :cond_3

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 52
    .line 53
    aget-byte v4, v2, v4

    .line 54
    .line 55
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_5

    .line 59
    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, v2, v3

    .line 69
    .line 70
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    .line 73
    .line 74
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    .line 77
    if-gez v3, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x6

    .line 80
    .line 81
    aget-byte v4, v2, v4

    .line 82
    .line 83
    if-gez v4, :cond_8

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x7

    .line 86
    .line 87
    aget-byte v3, v2, v3

    .line 88
    .line 89
    if-gez v3, :cond_7

    .line 90
    .line 91
    add-int/lit8 v3, v0, 0x8

    .line 92
    .line 93
    aget-byte v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_8

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x9

    .line 98
    .line 99
    aget-byte v3, v2, v3

    .line 100
    .line 101
    if-gez v3, :cond_7

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0xa

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    if-gez v2, :cond_6

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 124
    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, v0

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-ge v1, v5, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    .line 36
    if-gez v3, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v3

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v2, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v3, v2, v3

    .line 81
    int-to-long v6, v3

    .line 82
    .line 83
    const/16 v3, 0x1c

    .line 84
    shl-long/2addr v6, v3

    .line 85
    .line 86
    xor-long v3, v4, v6

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-ltz v7, :cond_6

    .line 93
    .line 94
    .line 95
    const-wide/32 v5, 0xfe03f80

    .line 96
    .line 97
    :goto_0
    xor-long v2, v3, v5

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 101
    .line 102
    aget-byte v1, v2, v1

    .line 103
    int-to-long v8, v1

    .line 104
    .line 105
    const/16 v1, 0x23

    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-gez v1, :cond_7

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v0, -0x7f01fc080L

    .line 117
    .line 118
    :goto_1
    xor-long v2, v3, v0

    .line 119
    move v1, v7

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 123
    .line 124
    aget-byte v7, v2, v7

    .line 125
    int-to-long v7, v7

    .line 126
    .line 127
    const/16 v9, 0x2a

    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-ltz v7, :cond_8

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v5, 0x3f80fe03f80L

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 142
    .line 143
    aget-byte v1, v2, v1

    .line 144
    int-to-long v8, v1

    .line 145
    .line 146
    const/16 v1, 0x31

    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-gez v1, :cond_9

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v0, -0x1fc07f01fc080L

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 161
    .line 162
    aget-byte v7, v2, v7

    .line 163
    int-to-long v7, v7

    .line 164
    .line 165
    const/16 v9, 0x38

    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v7, 0xfe03f80fe03f80L

    .line 173
    xor-long/2addr v3, v7

    .line 174
    .line 175
    cmp-long v7, v3, v5

    .line 176
    .line 177
    if-gez v7, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 180
    .line 181
    aget-byte v1, v2, v1

    .line 182
    int-to-long v1, v1

    .line 183
    .line 184
    cmp-long v1, v1, v5

    .line 185
    .line 186
    if-gez v1, :cond_a

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64SlowPath()J

    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :cond_b
    move-wide v2, v3

    .line 194
    .line 195
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 196
    return-wide v2
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawByte()B

    .line 11
    move-result v3

    .line 12
    .line 13
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 18
    .line 19
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 41
    .line 42
    new-instance v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 45
    .line 46
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 47
    .line 48
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    .line 53
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    .line 56
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPath(IZ)[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 9
    .line 10
    sub-int v3, v2, v1

    .line 11
    .line 12
    if-gt v0, v3, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 17
    .line 18
    add-int v3, v1, v0

    .line 19
    .line 20
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->refillBuffer(I)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$d;->buffer:[B

    .line 35
    .line 36
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$d;->readRawBytesSlowPath(IZ)[B

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/a1;->decodeUtf8([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->lastTag:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->lastTag:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->lastTag:I

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$d;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 3
    neg-int v0, v0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$d;->totalBytesRetired:I

    .line 6
    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$d;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$d;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$d;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$d;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$d;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$d;->pos:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$d;->skipRawBytesSlowPath(I)V

    .line 17
    :goto_0
    return-void
.end method
