.class public final Lio/reactivex/internal/queue/SpscArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final lookAheadStep:I

.field final mask:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    sget-object v0, Lio/reactivex/internal/queue/SpscArrayQueue;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    .line 44
    return-void
.end method


# virtual methods
.method calcElementOffset(J)I
    .locals 0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    and-int/2addr p1, p2

    return p1
.end method

.method calcElementOffset(JI)I
    .locals 0

    .line 1
    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method lvElement(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->mask:I

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v3

    .line 4
    iget-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_1

    .line 5
    iget v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->lookAheadStep:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 6
    invoke-virtual {p0, v4, v5, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(JI)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-wide v4, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerLookAhead:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 10
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->soProducerIndex(J)V

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->calcElementOffset(J)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->lvElement(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    return-object v4

    .line 19
    .line 20
    :cond_0
    const-wide/16 v5, 0x1

    .line 21
    add-long/2addr v0, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->soConsumerIndex(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v4}, Lio/reactivex/internal/queue/SpscArrayQueue;->soElement(ILjava/lang/Object;)V

    .line 28
    return-object v3
.end method

.method soConsumerIndex(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method

.method soElement(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 4
    return-void
.end method

.method soProducerIndex(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 6
    return-void
.end method
