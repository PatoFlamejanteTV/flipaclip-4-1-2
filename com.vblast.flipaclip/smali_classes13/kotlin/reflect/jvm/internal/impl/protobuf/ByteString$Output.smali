.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 6
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Buffer size < 0"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private copyArray([BI)[B
    .locals 2

    .line 1
    .line 2
    new-array v0, p2, [B

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object v0
.end method

.method private flushFullBuffer(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 21
    .line 22
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->initialCapacity:I

    .line 23
    .line 24
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-array p1, p1, [B

    .line 35
    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    .line 40
    return-void
.end method

.method private flushLastBuffer()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->copyArray([BI)[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    .line 39
    .line 40
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 43
    .line 44
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    .line 51
    return-void
.end method


# virtual methods
.method public declared-synchronized size()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
