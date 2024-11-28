.class Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/core/view/f0;->a:[F

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/core/view/f0;->b:[J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/view/f0;->c:F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Landroidx/core/view/f0;->d:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/core/view/f0;->e:I

    .line 22
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/core/view/f0;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/view/f0;->c:F

    .line 7
    return-void
.end method

.method private e()F
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/view/f0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v3, p0, Landroidx/core/view/f0;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x14

    .line 12
    const/4 v5, 0x1

    .line 13
    sub-int/2addr v0, v5

    .line 14
    sub-int/2addr v4, v0

    .line 15
    .line 16
    rem-int/lit8 v4, v4, 0x14

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/view/f0;->b:[J

    .line 19
    .line 20
    aget-wide v6, v0, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/core/view/f0;->b:[J

    .line 23
    .line 24
    aget-wide v8, v0, v4

    .line 25
    .line 26
    sub-long v10, v6, v8

    .line 27
    .line 28
    const-wide/16 v12, 0x64

    .line 29
    .line 30
    cmp-long v3, v10, v12

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget v0, p0, Landroidx/core/view/f0;->d:I

    .line 35
    sub-int/2addr v0, v5

    .line 36
    .line 37
    iput v0, p0, Landroidx/core/view/f0;->d:I

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x14

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/core/view/f0;->d:I

    .line 45
    .line 46
    if-ge v3, v2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    :cond_2
    if-ne v3, v2, :cond_4

    .line 50
    add-int/2addr v4, v5

    .line 51
    .line 52
    rem-int/lit8 v4, v4, 0x14

    .line 53
    .line 54
    aget-wide v2, v0, v4

    .line 55
    .line 56
    cmp-long v0, v8, v2

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/core/view/f0;->a:[F

    .line 62
    .line 63
    aget v0, v0, v4

    .line 64
    sub-long/2addr v2, v8

    .line 65
    long-to-float v1, v2

    .line 66
    div-float/2addr v0, v1

    .line 67
    return v0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    move v2, v1

    .line 70
    move v1, v0

    .line 71
    .line 72
    :goto_1
    iget v3, p0, Landroidx/core/view/f0;->d:I

    .line 73
    sub-int/2addr v3, v5

    .line 74
    .line 75
    if-ge v0, v3, :cond_7

    .line 76
    .line 77
    add-int v3, v0, v4

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/core/view/f0;->b:[J

    .line 80
    .line 81
    rem-int/lit8 v7, v3, 0x14

    .line 82
    .line 83
    aget-wide v7, v6, v7

    .line 84
    add-int/2addr v3, v5

    .line 85
    .line 86
    rem-int/lit8 v3, v3, 0x14

    .line 87
    .line 88
    aget-wide v9, v6, v3

    .line 89
    .line 90
    cmp-long v6, v9, v7

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/core/view/f0;->f(F)F

    .line 99
    move-result v6

    .line 100
    .line 101
    iget-object v9, p0, Landroidx/core/view/f0;->a:[F

    .line 102
    .line 103
    aget v9, v9, v3

    .line 104
    .line 105
    iget-object v10, p0, Landroidx/core/view/f0;->b:[J

    .line 106
    .line 107
    aget-wide v11, v10, v3

    .line 108
    sub-long/2addr v11, v7

    .line 109
    long-to-float v3, v11

    .line 110
    div-float/2addr v9, v3

    .line 111
    .line 112
    sub-float v3, v9, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 116
    move-result v6

    .line 117
    mul-float/2addr v3, v6

    .line 118
    add-float/2addr v2, v3

    .line 119
    .line 120
    if-ne v1, v5, :cond_6

    .line 121
    .line 122
    const/high16 v3, 0x3f000000    # 0.5f

    .line 123
    mul-float/2addr v2, v3

    .line 124
    .line 125
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {v2}, Landroidx/core/view/f0;->f(F)F

    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method private static f(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-double v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v1

    .line 23
    double-to-float p0, v1

    .line 24
    mul-float/2addr v0, p0

    .line 25
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/view/f0;->d:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/core/view/f0;->b:[J

    .line 11
    .line 12
    iget v3, p0, Landroidx/core/view/f0;->e:I

    .line 13
    .line 14
    aget-wide v3, v2, v3

    .line 15
    .line 16
    sub-long v2, v0, v3

    .line 17
    .line 18
    const-wide/16 v4, 0x28

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/core/view/f0;->b()V

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Landroidx/core/view/f0;->e:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    rem-int/2addr v2, v3

    .line 33
    .line 34
    iput v2, p0, Landroidx/core/view/f0;->e:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/core/view/f0;->d:I

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, p0, Landroidx/core/view/f0;->d:I

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Landroidx/core/view/f0;->a:[F

    .line 45
    .line 46
    const/16 v4, 0x1a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    move-result p1

    .line 51
    .line 52
    aput p1, v3, v2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/core/view/f0;->b:[J

    .line 55
    .line 56
    iget v2, p0, Landroidx/core/view/f0;->e:I

    .line 57
    .line 58
    aput-wide v0, p1, v2

    .line 59
    return-void
.end method

.method c(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/f0;->e()F

    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    .line 8
    iput v0, p0, Landroidx/core/view/f0;->c:F

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    neg-float p1, p1

    .line 14
    .line 15
    cmpg-float p1, v0, p1

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    neg-float p1, p1

    .line 23
    .line 24
    iput p1, p0, Landroidx/core/view/f0;->c:F

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Landroidx/core/view/f0;->c:F

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Landroidx/core/view/f0;->c:F

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method d(I)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Landroidx/core/view/f0;->c:F

    .line 9
    return p1
.end method
