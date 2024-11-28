.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient longs:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->add(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->build()Lcom/google/common/primitives/ImmutableLongArray;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 44
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->get(I)D

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addAndGet(ID)D
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    add-double v7, v0, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final compareAndSet(IDD)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(I)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

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

.method public final getAndAdd(ID)D
    .locals 9
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    add-double v0, v7, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    move v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-wide v7
.end method

.method public final getAndSet(ID)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->getAndSet(IJ)J

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

.method public final lazySet(ID)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 10
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final set(ID)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "[]"

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    const/16 v3, 0x2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0
.end method

.method public final weakCompareAndSet(IDD)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->longs:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    move-result-wide v4

    .line 11
    move v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->weakCompareAndSet(IJJ)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
