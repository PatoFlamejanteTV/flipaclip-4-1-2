.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$a;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream$a;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    const/16 v1, 0x1000

    .line 6
    new-array v1, v1, [B

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 11
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v0, 0x4000000

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[B

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 20
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    neg-int p1, p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private ensureAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method static newInstance(Lkotlin/reflect/jvm/internal/impl/protobuf/b;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readRawBytesSlowPath(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 15
    .line 16
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    add-int/2addr v2, p1

    .line 20
    .line 21
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_8

    .line 24
    .line 25
    const/16 v2, 0x1000

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    new-array v0, p1, [B

    .line 31
    .line 32
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 33
    sub-int/2addr v2, v1

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 41
    .line 42
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 43
    sub-int/2addr p1, v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->ensureAvailable(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 57
    add-int/2addr v0, v4

    .line 58
    .line 59
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 60
    .line 61
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 62
    .line 63
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 64
    sub-int/2addr v4, v1

    .line 65
    .line 66
    sub-int v0, p1, v4

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    :goto_0
    if-lez v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v6

    .line 78
    .line 79
    new-array v7, v6, [B

    .line 80
    move v8, v3

    .line 81
    .line 82
    :goto_1
    if-ge v8, v6, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 85
    const/4 v10, -0x1

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    move v9, v10

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    sub-int v11, v6, v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 95
    move-result v9

    .line 96
    .line 97
    :goto_2
    if-eq v9, v10, :cond_4

    .line 98
    .line 99
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 100
    add-int/2addr v10, v9

    .line 101
    .line 102
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 103
    add-int/2addr v8, v9

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    sub-int/2addr v0, v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    new-array p1, p1, [B

    .line 117
    .line 118
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, [B

    .line 138
    array-length v2, v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length v1, v1

    .line 143
    add-int/2addr v4, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-object p1

    .line 146
    :cond_8
    sub-int/2addr v3, v0

    .line 147
    sub-int/2addr v3, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 154
    move-result-object p1

    .line 155
    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 17
    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 25
    :goto_0
    return-void
.end method

.method private refillBuffer(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 7
    .line 8
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    .line 11
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 16
    .line 17
    sub-int v1, v0, v1

    .line 18
    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 24
    .line 25
    :goto_0
    sub-int v2, p1, v1

    .line 26
    .line 27
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 28
    .line 29
    if-le v2, v3, :cond_0

    .line 30
    add-int/2addr v1, v3

    .line 31
    .line 32
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 39
    return-void

    .line 40
    :cond_1
    sub-int/2addr v3, v0

    .line 41
    sub-int/2addr v3, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method private tryRefillBuffer(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 7
    .line 8
    if-le v1, v2, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-le v1, v3, :cond_0

    .line 18
    return v4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 29
    sub-int/2addr v2, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 38
    .line 39
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 40
    sub-int/2addr v1, v0

    .line 41
    .line 42
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 43
    .line 44
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 49
    .line 50
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 51
    array-length v3, v1

    .line 52
    sub-int/2addr v3, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    if-lt v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 64
    array-length v1, v1

    .line 65
    .line 66
    if-gt v0, v1, :cond_5

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    .line 73
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 74
    .line 75
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 76
    add-int/2addr v0, p1

    .line 77
    .line 78
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->sizeLimit:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 85
    .line 86
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 87
    .line 88
    if-lt v0, p1, :cond_3

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

    .line 94
    move-result p1

    .line 95
    :goto_0
    return p1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const/16 v2, 0x66

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    return v4

    .line 132
    .line 133
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v2, 0x4d

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    const-string/jumbo v2, "refillBuffer() called when "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, " bytes were already available in buffer"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 12
    .line 13
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->tryRefillBuffer(I)Z

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
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->currentLimit:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

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

.method public readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->enableAliasing:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 24
    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 26
    .line 27
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>([BII)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom([BII)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>([B)V

    .line 58
    return-object v1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

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

.method public readGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    .line 14
    const/4 p2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 22
    .line 23
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 11
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 14
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 16
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 13
    .line 14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    return v0
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

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
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 12
    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

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
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->refillBuffer(I)V

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 5
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    int-to-long v4, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    const-wide/16 v2, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    int-to-long v8, v1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_4

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v8

    long-to-int v0, v0

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 8
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    const-wide/32 v0, -0x1fc080

    xor-long/2addr v0, v4

    long-to-int v0, v0

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    int-to-long v5, v1

    const-wide/32 v7, 0xfe03f80

    xor-long/2addr v5, v7

    long-to-int v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    .line 10
    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    .line 11
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    .line 12
    :goto_3
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    return v0
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

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
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

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
    goto/16 :goto_3

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
    int-to-long v3, v3

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-gez v7, :cond_3

    .line 42
    .line 43
    const-wide/16 v5, -0x80

    .line 44
    .line 45
    :goto_0
    xor-long v2, v3, v5

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v7, v0, 0x3

    .line 50
    .line 51
    aget-byte v1, v2, v1

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0xe

    .line 54
    int-to-long v8, v1

    .line 55
    xor-long/2addr v3, v8

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-ltz v1, :cond_4

    .line 60
    .line 61
    const-wide/16 v0, 0x3f80

    .line 62
    .line 63
    :goto_1
    xor-long v2, v3, v0

    .line 64
    :goto_2
    move v1, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    add-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    aget-byte v7, v2, v7

    .line 71
    .line 72
    shl-int/lit8 v7, v7, 0x15

    .line 73
    int-to-long v7, v7

    .line 74
    xor-long/2addr v3, v7

    .line 75
    .line 76
    cmp-long v7, v3, v5

    .line 77
    .line 78
    if-gez v7, :cond_5

    .line 79
    .line 80
    .line 81
    const-wide/32 v5, -0x1fc080

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v7, v0, 0x5

    .line 85
    .line 86
    aget-byte v1, v2, v1

    .line 87
    int-to-long v8, v1

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    shl-long/2addr v8, v1

    .line 91
    xor-long/2addr v3, v8

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-ltz v1, :cond_6

    .line 96
    .line 97
    .line 98
    const-wide/32 v0, 0xfe03f80

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    add-int/lit8 v1, v0, 0x6

    .line 102
    .line 103
    aget-byte v7, v2, v7

    .line 104
    int-to-long v7, v7

    .line 105
    .line 106
    const/16 v9, 0x23

    .line 107
    shl-long/2addr v7, v9

    .line 108
    xor-long/2addr v3, v7

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gez v7, :cond_7

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v5, -0x7f01fc080L

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v7, v0, 0x7

    .line 121
    .line 122
    aget-byte v1, v2, v1

    .line 123
    int-to-long v8, v1

    .line 124
    .line 125
    const/16 v1, 0x2a

    .line 126
    shl-long/2addr v8, v1

    .line 127
    xor-long/2addr v3, v8

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v0, 0x3f80fe03f80L

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v7, v2, v7

    .line 142
    int-to-long v7, v7

    .line 143
    .line 144
    const/16 v9, 0x31

    .line 145
    shl-long/2addr v7, v9

    .line 146
    xor-long/2addr v3, v7

    .line 147
    .line 148
    cmp-long v7, v3, v5

    .line 149
    .line 150
    if-gez v7, :cond_9

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v5, -0x1fc07f01fc080L

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_9
    add-int/lit8 v7, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    int-to-long v8, v1

    .line 162
    .line 163
    const/16 v1, 0x38

    .line 164
    shl-long/2addr v8, v1

    .line 165
    xor-long/2addr v3, v8

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v8, 0xfe03f80fe03f80L

    .line 171
    xor-long/2addr v3, v8

    .line 172
    .line 173
    cmp-long v1, v3, v5

    .line 174
    .line 175
    if-gez v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v7

    .line 180
    int-to-long v7, v0

    .line 181
    .line 182
    cmp-long v0, v7, v5

    .line 183
    .line 184
    if-gez v0, :cond_a

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64SlowPath()J

    .line 188
    move-result-wide v0

    .line 189
    return-wide v0

    .line 190
    :cond_a
    move-wide v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-wide v2, v3

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :goto_4
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 197
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawByte()B

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->malformedVarint()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag32(I)I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->decodeZigZag64(J)J

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    const-string v3, "UTF-8"

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    .line 27
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

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
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 43
    return-object v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 7
    .line 8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->buffer:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawBytesSlowPath(I)[B

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    add-int v3, v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->f([BII)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "UTF-8"

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->lastTag:I

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidWireType()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat;->makeTag(II)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 75
    move-result-wide v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 82
    return v1

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 93
    return v1
.end method

.method public skipMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferSize:I

    .line 3
    .line 4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

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
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->bufferPos:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->skipRawBytesSlowPath(I)V

    .line 17
    :goto_0
    return-void
.end method
