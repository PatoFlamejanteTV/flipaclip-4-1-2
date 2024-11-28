.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

.field private final c:I

.field private final d:I

.field private final e:I

.field f:[F

.field g:[D

.field h:[F

.field i:[F

.field j:[F

.field k:[F

.field l:I

.field m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field n:[D

.field o:[D

.field p:F


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Oscillator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->e:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->l:I

    .line 22
    .line 23
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->setType(ILjava/lang/String;)V

    .line 27
    .line 28
    new-array p1, p4, [F

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 31
    .line 32
    new-array p1, p4, [D

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 35
    .line 36
    new-array p1, p4, [F

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[F

    .line 39
    .line 40
    new-array p1, p4, [F

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[F

    .line 43
    .line 44
    new-array p1, p4, [F

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->j:[F

    .line 47
    .line 48
    new-array p1, p4, [F

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->k:[F

    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    float-to-double v4, p1

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->o:[D

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->o:[D

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    aput-wide v4, v0, v1

    .line 28
    .line 29
    aput-wide v4, v0, v3

    .line 30
    .line 31
    aput-wide v4, v0, v2

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 34
    float-to-double v5, p1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 37
    .line 38
    aget-wide v7, p1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 42
    move-result-wide v11

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 47
    .line 48
    aget-wide v7, p1, v3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->o:[D

    .line 51
    .line 52
    aget-wide v9, p1, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getSlope(DDD)D

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->o:[D

    .line 59
    .line 60
    aget-wide v0, p1, v1

    .line 61
    .line 62
    aget-wide v5, p1, v2

    .line 63
    mul-double/2addr v11, v5

    .line 64
    add-double/2addr v0, v11

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 67
    .line 68
    aget-wide v5, p1, v2

    .line 69
    mul-double/2addr v3, v5

    .line 70
    add-double/2addr v0, v3

    .line 71
    return-wide v0
.end method

.method public b(F)D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    float-to-double v4, p1

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[F

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    float-to-double v4, v4

    .line 22
    .line 23
    aput-wide v4, v0, v3

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->j:[F

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    float-to-double v4, v4

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    float-to-double v4, v4

    .line 36
    .line 37
    aput-wide v4, v0, v1

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 40
    .line 41
    aget-wide v3, v0, v3

    .line 42
    .line 43
    aget-wide v5, v0, v2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 46
    float-to-double v7, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 53
    .line 54
    aget-wide v0, p1, v1

    .line 55
    mul-double/2addr v5, v0

    .line 56
    add-double/2addr v3, v5

    .line 57
    return-wide v3
.end method

.method public c(IIFFFF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 3
    int-to-double v1, p2

    .line 4
    .line 5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    div-double/2addr v1, v3

    .line 7
    .line 8
    aput-wide v1, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[F

    .line 11
    .line 12
    aput p3, p2, p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[F

    .line 15
    .line 16
    aput p4, p2, p1

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->j:[F

    .line 19
    .line 20
    aput p5, p2, p1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 23
    .line 24
    aput p6, p2, p1

    .line 25
    return-void
.end method

.method public d(F)V
    .locals 9

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->p:F

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    filled-new-array {p1, v0}, [I

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [[D

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    new-array v1, v1, [D

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->n:[D

    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    new-array v0, v0, [D

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->o:[D

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    aget-wide v3, v0, v1

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[F

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    .line 60
    aget-wide v5, v0, v3

    .line 61
    .line 62
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v0, v5, v7

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[F

    .line 71
    .line 72
    aget v3, v5, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7, v8, v3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 76
    :cond_1
    move v0, v1

    .line 77
    :goto_0
    array-length v3, p1

    .line 78
    .line 79
    if-ge v0, v3, :cond_2

    .line 80
    .line 81
    aget-object v3, p1, v0

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->i:[F

    .line 84
    .line 85
    aget v5, v5, v0

    .line 86
    float-to-double v5, v5

    .line 87
    .line 88
    aput-wide v5, v3, v1

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->j:[F

    .line 91
    .line 92
    aget v5, v5, v0

    .line 93
    float-to-double v5, v5

    .line 94
    .line 95
    aput-wide v5, v3, v4

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 98
    .line 99
    aget v5, v5, v0

    .line 100
    float-to-double v5, v5

    .line 101
    .line 102
    aput-wide v5, v3, v2

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 107
    .line 108
    aget-wide v6, v5, v0

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->h:[F

    .line 111
    .line 112
    aget v5, v5, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->normalize()V

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->g:[D

    .line 126
    array-length v2, v0

    .line 127
    .line 128
    if-le v2, v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->m:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 139
    :goto_1
    return-void
.end method
