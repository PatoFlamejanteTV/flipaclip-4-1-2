.class public final Lcom/google/common/math/Stats;
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
.field static final BYTES:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/common/math/Stats;->count:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/common/math/Stats;->mean:D

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/google/common/math/Stats;->min:D

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/google/common/math/Stats;->max:D

    .line 14
    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/Stats;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    .line 14
    array-length v3, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static meanOf(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->meanOf(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanOf(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    .line 6
    invoke-static {v6, v7}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs meanOf([D)D
    .locals 7

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    aget-wide v0, p0, v1

    .line 10
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 11
    aget-wide v3, p0, v2

    .line 12
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([I)D
    .locals 7

    .line 14
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    aget v0, p0, v1

    int-to-double v0, v0

    .line 16
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 17
    aget v3, p0, v2

    int-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([J)D
    .locals 7

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    aget-wide v0, p0, v1

    long-to-double v0, v0

    .line 22
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 23
    aget-wide v3, p0, v2

    long-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Iterator;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/util/Iterator;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([D)Lcom/google/common/math/Stats;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([D)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([I)Lcom/google/common/math/Stats;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([J)Lcom/google/common/math/Stats;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([J)V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method static readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/math/Stats;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 37
    move-result-wide v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 41
    move-result-wide v11

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 45
    move-result-wide v13

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Lcom/google/common/math/Stats;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/google/common/math/Stats;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/google/common/math/Stats;->count:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/google/common/math/Stats;->mean:D

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    iget-wide v3, p1, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iget-wide v3, p1, Lcom/google/common/math/Stats;->min:D

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/google/common/math/Stats;->max:D

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    cmp-long p1, v1, v3

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/common/math/Stats;->min:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/google/common/math/Stats;->max:D

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    aput-object v0, v5, v6

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v1, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v5, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public max()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    .line 17
    return-wide v0
.end method

.method public mean()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 17
    return-wide v0
.end method

.method public min()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    .line 17
    return-wide v0
.end method

.method public populationStandardDeviation()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationVariance()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public populationVariance()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/math/a;->b(D)D

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    .line 46
    move-result-wide v2

    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public sampleStandardDeviation()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->sampleVariance()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public sampleVariance()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/math/a;->b(D)D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/common/math/Stats;->count:J

    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public sum()D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method sumOfSquaresOfDeltas()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 3
    return-wide v0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

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
    const-string v1, "count"

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "mean"

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/google/common/math/Stats;->mean:D

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "populationStandardDeviation"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationStandardDeviation()D

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "min"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/common/math/Stats;->min:D

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "max"

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/common/math/Stats;->max:D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method writeTo(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method
