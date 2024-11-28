.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field private final index:I

.field private final scale:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    .line 4
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 5
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/Quantiles$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(II)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([D)D
    .locals 2

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([I)D
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([J)D
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs computeInPlace([D)D
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v3, v5

    .line 30
    .line 31
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 32
    int-to-long v5, v0

    .line 33
    .line 34
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    int-to-long v5, v0

    .line 41
    .line 42
    iget v7, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 43
    int-to-long v7, v7

    .line 44
    mul-long/2addr v5, v7

    .line 45
    sub-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    array-length v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v1, v4}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    aget-wide v0, p1, v0

    .line 56
    return-wide v0

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v1, v4}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 64
    .line 65
    aget-wide v5, p1, v0

    .line 66
    .line 67
    aget-wide v7, p1, v1

    .line 68
    int-to-double v9, v3

    .line 69
    .line 70
    iget p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 71
    int-to-double v11, p1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method
