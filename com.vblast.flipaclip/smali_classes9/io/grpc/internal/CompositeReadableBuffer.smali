.class public Lio/grpc/internal/CompositeReadableBuffer;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/CompositeReadableBuffer$f;,
        Lio/grpc/internal/CompositeReadableBuffer$g;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_OP:Lio/grpc/internal/CompositeReadableBuffer$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/CompositeReadableBuffer$f;"
        }
    .end annotation
.end field

.field private static final BYTE_BUF_OP:Lio/grpc/internal/CompositeReadableBuffer$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/CompositeReadableBuffer$f;"
        }
    .end annotation
.end field

.field private static final SKIP_OP:Lio/grpc/internal/CompositeReadableBuffer$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/CompositeReadableBuffer$f;"
        }
    .end annotation
.end field

.field private static final STREAM_OP:Lio/grpc/internal/CompositeReadableBuffer$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/CompositeReadableBuffer$g;"
        }
    .end annotation
.end field

.field private static final UBYTE_OP:Lio/grpc/internal/CompositeReadableBuffer$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/CompositeReadableBuffer$f;"
        }
    .end annotation
.end field


# instance fields
.field private final buffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private marked:Z

.field private final readableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private rewindableBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/ReadableBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->UBYTE_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->SKIP_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 15
    .line 16
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->BYTE_ARRAY_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 22
    .line 23
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->BYTE_BUF_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 29
    .line 30
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer$e;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer$e;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lio/grpc/internal/CompositeReadableBuffer;->STREAM_OP:Lio/grpc/internal/CompositeReadableBuffer$g;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    return-void
.end method

.method private advanceBuffer()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->marked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private advanceBufferIfNecessary()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->advanceBuffer()V

    .line 18
    :cond_0
    return-void
.end method

.method private enqueueBuffer(Lio/grpc/internal/ReadableBuffer;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/CompositeReadableBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lio/grpc/internal/CompositeReadableBuffer;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 46
    .line 47
    iget v1, p1, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput v0, p1, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 57
    return-void
.end method

.method private execute(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/CompositeReadableBuffer$g;",
            "ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->advanceBufferIfNecessary()V

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer$g;->a(Lio/grpc/internal/ReadableBuffer;ILjava/lang/Object;I)I

    .line 44
    move-result p4

    .line 45
    sub-int/2addr p2, v1

    .line 46
    .line 47
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    .line 50
    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->advanceBufferIfNecessary()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-gtz p2, :cond_2

    .line 57
    return p4

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string p2, "Failed executing read operation"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1
.end method

.method private executeNoThrow(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/CompositeReadableBuffer$f;",
            "ITT;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/CompositeReadableBuffer;->execute(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    new-instance p2, Ljava/lang/AssertionError;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    throw p2
.end method


# virtual methods
.method public addBuffer(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->marked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lio/grpc/internal/CompositeReadableBuffer;->enqueueBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lio/grpc/internal/ReadableBuffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 32
    :cond_1
    return-void
.end method

.method public byteBufferSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->byteBufferSupported()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public mark()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->close()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->marked:Z

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->mark()V

    .line 60
    :cond_2
    return-void
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lio/grpc/internal/ReadableBuffer;->markSupported()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 6

    if-gtz p1, :cond_0

    .line 11
    invoke-static {}, Lio/grpc/internal/ReadableBuffers;->empty()Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 13
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ReadableBuffer;

    .line 15
    invoke-interface {v2}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 16
    invoke-interface {v2, p1}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 17
    :cond_1
    iget-boolean v4, p0, Lio/grpc/internal/CompositeReadableBuffer;->marked:Z

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v2, v3}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lio/grpc/internal/CompositeReadableBuffer;->advanceBuffer()V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ReadableBuffer;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    .line 21
    new-instance v1, Lio/grpc/internal/CompositeReadableBuffer;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object v4, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/CompositeReadableBuffer;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    move-object v0, v1

    .line 24
    :cond_5
    invoke-virtual {v1, p1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public readBytes(Lio/grpc/internal/CompositeReadableBuffer;I)V
    .locals 2

    .line 4
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 5
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    :goto_0
    if-lez p2, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 8
    invoke-interface {v0, p2}, Lio/grpc/internal/ReadableBuffer;->readBytes(I)Lio/grpc/internal/ReadableBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->buffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ReadableBuffer;

    invoke-virtual {p1, v1}, Lio/grpc/internal/CompositeReadableBuffer;->addBuffer(Lio/grpc/internal/ReadableBuffer;)V

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->STREAM_OP:Lio/grpc/internal/CompositeReadableBuffer$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/CompositeReadableBuffer;->execute(Lio/grpc/internal/CompositeReadableBuffer$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->BYTE_BUF_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->BYTE_ARRAY_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->UBYTE_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v3, v1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 3
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->marked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 22
    .line 23
    iget v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    .line 31
    iput v2, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/CompositeReadableBuffer;->rewindableBuffers:Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lio/grpc/internal/ReadableBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->reset()V

    .line 45
    .line 46
    iget-object v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBuffers:Ljava/util/Deque;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lio/grpc/internal/ReadableBuffer;->readableBytes()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    .line 58
    iput v1, p0, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 66
    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/CompositeReadableBuffer;->SKIP_OP:Lio/grpc/internal/CompositeReadableBuffer$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/CompositeReadableBuffer;->executeNoThrow(Lio/grpc/internal/CompositeReadableBuffer$f;ILjava/lang/Object;I)I

    .line 8
    return-void
.end method
