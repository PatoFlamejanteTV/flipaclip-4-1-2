.class final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:F

.field final c:I

.field final d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b(F)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->h:F

    .line 31
    return-void
.end method

.method private a(FIFII)F
    .locals 1

    .line 1
    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method private b(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 13
    sub-float/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->a:I

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    return p1
.end method

.method private c(FFFF)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d()F

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-float v0, p1, v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result p3

    .line 25
    add-float/2addr p2, p3

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    cmpg-float p3, v0, v2

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p2, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p2

    .line 44
    add-float/2addr p3, p2

    .line 45
    .line 46
    iput p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v5, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 51
    .line 52
    iget v7, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 55
    move-object v3, p0

    .line 56
    move v4, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->a(FIFII)F

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 63
    .line 64
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 65
    add-float/2addr p2, p1

    .line 66
    .line 67
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    div-float/2addr p2, p3

    .line 69
    .line 70
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 71
    .line 72
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 73
    .line 74
    if-lez p3, :cond_3

    .line 75
    .line 76
    cmpl-float v0, p1, p4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    sub-float/2addr p4, p1

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p4, p1

    .line 84
    .line 85
    .line 86
    const p1, 0x3dcccccd    # 0.1f

    .line 87
    mul-float/2addr p2, p1

    .line 88
    int-to-float p1, p3

    .line 89
    mul-float/2addr p2, p1

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    cmpl-float p2, p4, v2

    .line 100
    .line 101
    if-lez p2, :cond_2

    .line 102
    .line 103
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 104
    .line 105
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 106
    int-to-float p3, p3

    .line 107
    .line 108
    div-float p3, p1, p3

    .line 109
    sub-float/2addr p2, p3

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 112
    .line 113
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 114
    .line 115
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 116
    int-to-float p3, p3

    .line 117
    div-float/2addr p1, p3

    .line 118
    add-float/2addr p2, p1

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 124
    .line 125
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 126
    int-to-float p3, p3

    .line 127
    .line 128
    div-float p3, p1, p3

    .line 129
    add-float/2addr p2, p3

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 132
    .line 133
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 134
    .line 135
    iget p3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr p1, p3

    .line 138
    sub-float/2addr p2, p1

    .line 139
    .line 140
    iput p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method private d()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v0, v1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v1, v2

    .line 13
    add-float/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method private e()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 19
    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 25
    .line 26
    cmpl-float v0, v3, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    move v1, v2

    .line 30
    :cond_0
    return v1

    .line 31
    .line 32
    :cond_1
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 41
    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    move v1, v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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
    const-string v1, "Arrangement [priority="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", smallCount="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", smallSize="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->b:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", mediumCount="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", mediumSize="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->e:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", largeCount="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->g:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", largeSize="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->f:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", cost="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$a;->h:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
