.class public Lcom/google/common/util/concurrent/AtomicDouble;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 11
    return-void
.end method


# virtual methods
.method public final addAndGet(D)D
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v2

    .line 11
    add-double/2addr v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-wide v2
.end method

.method public final compareAndSet(DD)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final get()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getAndAdd(D)D
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    add-double v4, v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-wide v2
.end method

.method public final getAndSet(D)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public intValue()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public final lazySet(D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 10
    return-void
.end method

.method public longValue()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final set(D)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final weakCompareAndSet(DD)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->weakCompareAndSet(JJ)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
