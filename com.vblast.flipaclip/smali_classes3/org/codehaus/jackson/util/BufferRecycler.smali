.class public Lorg/codehaus/jackson/util/BufferRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;,
        Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;
    }
.end annotation


# static fields
.field public static final DEFAULT_WRITE_CONCAT_BUFFER_LEN:I = 0x7d0


# instance fields
.field protected final _byteBuffers:[[B

.field protected final _charBuffers:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->values()[Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    new-array v0, v0, [[B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->values()[Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    new-array v0, v0, [[C

    .line 20
    .line 21
    iput-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    .line 22
    return-void
.end method

.method private final balloc(I)[B
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method private final calloc(I)[C
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [C

    .line 3
    return-object p1
.end method


# virtual methods
.method public final allocByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;->access$000(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/util/BufferRecycler;->balloc(I)[B

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public final allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/util/BufferRecycler;->allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    return-object p1
.end method

.method public final allocCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;I)[C
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    invoke-static {p1}, Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;->access$100(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;)I

    move-result p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 5
    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    aput-object p2, v0, p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/util/BufferRecycler;->calloc(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final releaseByteBuffer(Lorg/codehaus/jackson/util/BufferRecycler$ByteBufferType;[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_byteBuffers:[[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public final releaseCharBuffer(Lorg/codehaus/jackson/util/BufferRecycler$CharBufferType;[C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/util/BufferRecycler;->_charBuffers:[[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    return-void
.end method
