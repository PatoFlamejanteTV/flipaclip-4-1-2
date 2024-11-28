.class public Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 8
    return-void
.end method

.method private static crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    .line 4
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    .line 6
    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    sub-float/2addr v1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 10
    sub-float/2addr v2, p1

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    iget p2, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 14
    sub-float/2addr p2, p1

    .line 15
    .line 16
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 17
    sub-float/2addr p0, v0

    .line 18
    mul-float/2addr p2, p0

    .line 19
    sub-float/2addr v1, p2

    .line 20
    return v1
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    .line 4
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    .line 6
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static orderBestPatterns([Lcom/google/zxing/ResultPoint;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 10
    move-result v1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 19
    move-result v3

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    aget-object v6, p0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 27
    move-result v5

    .line 28
    .line 29
    cmpl-float v6, v3, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    cmpl-float v6, v3, v5

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    aget-object v1, p0, v0

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    aget-object v5, p0, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    cmpl-float v3, v5, v3

    .line 45
    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    aget-object v1, p0, v2

    .line 53
    .line 54
    aget-object v3, p0, v0

    .line 55
    .line 56
    aget-object v5, p0, v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    aget-object v1, p0, v4

    .line 60
    .line 61
    aget-object v3, p0, v0

    .line 62
    .line 63
    aget-object v5, p0, v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v3, v1, v5}, Lcom/google/zxing/ResultPoint;->crossProductZ(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    cmpg-float v6, v6, v7

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v3

    .line 75
    move-object v3, v8

    .line 76
    .line 77
    :cond_2
    aput-object v3, p0, v0

    .line 78
    .line 79
    aput-object v1, p0, v2

    .line 80
    .line 81
    aput-object v5, p0, v4

    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/zxing/ResultPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/zxing/ResultPoint;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    .line 11
    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 18
    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final getX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
