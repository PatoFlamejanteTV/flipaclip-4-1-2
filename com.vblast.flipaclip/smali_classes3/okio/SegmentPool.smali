.class public final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0007J\u0008\u0010\u0014\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/SegmentPool;",
        "",
        "()V",
        "HASH_BUCKET_COUNT",
        "",
        "LOCK",
        "Lokio/Segment;",
        "MAX_SIZE",
        "getMAX_SIZE",
        "()I",
        "byteCount",
        "getByteCount",
        "hashBuckets",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "firstRef",
        "recycle",
        "",
        "segment",
        "take",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HASH_BUCKET_COUNT:I

.field public static final INSTANCE:Lokio/SegmentPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOCK:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_SIZE:I

.field private static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lokio/SegmentPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/SegmentPool;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    sput v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 12
    .line 13
    new-instance v0, Lokio/Segment;

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    new-array v2, v7, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lokio/Segment;-><init>([BIIZZ)V

    .line 25
    .line 26
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 34
    move-result v0

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 45
    .line 46
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :goto_0
    if-ge v7, v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sput-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final firstRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokio/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    return-object v0
.end method

.method public static final recycle(Lokio/Segment;)V
    .locals 5
    .param p0    # Lokio/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "segment"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lokio/Segment;

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v3, v2, Lokio/Segment;->limit:I

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v1

    .line 43
    .line 44
    :goto_0
    sget v4, Lokio/SegmentPool;->MAX_SIZE:I

    .line 45
    .line 46
    if-lt v3, v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iput-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 53
    .line 54
    iput v1, p0, Lokio/Segment;->pos:I

    .line 55
    .line 56
    add-int/lit16 v3, v3, 0x2000

    .line 57
    .line 58
    iput v3, p0, Lokio/Segment;->limit:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Failed requirement."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static final take()Lokio/Segment;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/SegmentPool;->INSTANCE:Lokio/SegmentPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lokio/Segment;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lokio/Segment;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v0, Lokio/Segment;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput v0, v2, Lokio/Segment;->limit:I

    .line 45
    return-object v2
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentPool;->firstRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokio/Segment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lokio/Segment;->limit:I

    .line 17
    return v0
.end method

.method public final getMAX_SIZE()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lokio/SegmentPool;->MAX_SIZE:I

    .line 3
    return v0
.end method
