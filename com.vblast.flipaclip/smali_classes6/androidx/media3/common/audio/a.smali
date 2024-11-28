.class final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/audio/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/common/audio/a;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/common/audio/a;->d:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Landroidx/media3/common/audio/a;->e:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/common/audio/a;->f:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/common/audio/a;->g:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/audio/a;->h:I

    .line 29
    .line 30
    new-array p3, p1, [S

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 33
    .line 34
    mul-int p3, p1, p2

    .line 35
    .line 36
    new-array p3, p3, [S

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 39
    .line 40
    mul-int p3, p1, p2

    .line 41
    .line 42
    new-array p3, p3, [S

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 45
    mul-int/2addr p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 50
    return-void
.end method

.method private a(FI)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/a;->a:I

    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-int p1, v1

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x4000

    .line 13
    .line 14
    if-gt p1, v1, :cond_7

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    goto :goto_5

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/a;->o(I)V

    .line 21
    const/4 p2, 0x0

    .line 22
    move v1, p2

    .line 23
    .line 24
    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/a;->o:I

    .line 25
    .line 26
    add-int/lit8 v3, v2, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ge v1, v3, :cond_6

    .line 30
    .line 31
    :goto_2
    iget v2, p0, Landroidx/media3/common/audio/a;->p:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    mul-int/2addr v3, p1

    .line 35
    .line 36
    iget v5, p0, Landroidx/media3/common/audio/a;->q:I

    .line 37
    .line 38
    mul-int v6, v5, v0

    .line 39
    .line 40
    if-le v3, v6, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 43
    .line 44
    iget v3, p0, Landroidx/media3/common/audio/a;->m:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 51
    move v2, p2

    .line 52
    .line 53
    :goto_3
    iget v3, p0, Landroidx/media3/common/audio/a;->b:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 58
    .line 59
    iget v6, p0, Landroidx/media3/common/audio/a;->m:I

    .line 60
    mul-int/2addr v6, v3

    .line 61
    add-int/2addr v6, v2

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 64
    mul-int/2addr v3, v1

    .line 65
    add-int/2addr v3, v2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v7, v3, v0, p1}, Landroidx/media3/common/audio/a;->n([SIII)S

    .line 69
    move-result v3

    .line 70
    .line 71
    aput-short v3, v5, v6

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Landroidx/media3/common/audio/a;->q:I

    .line 77
    add-int/2addr v2, v4

    .line 78
    .line 79
    iput v2, p0, Landroidx/media3/common/audio/a;->q:I

    .line 80
    .line 81
    iget v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 82
    add-int/2addr v2, v4

    .line 83
    .line 84
    iput v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    iput v2, p0, Landroidx/media3/common/audio/a;->p:I

    .line 90
    .line 91
    if-ne v2, v0, :cond_5

    .line 92
    .line 93
    iput p2, p0, Landroidx/media3/common/audio/a;->p:I

    .line 94
    .line 95
    if-ne v5, p1, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v4, p2

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 101
    .line 102
    iput p2, p0, Landroidx/media3/common/audio/a;->q:I

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sub-int/2addr v2, v4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Landroidx/media3/common/audio/a;->u(I)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    goto :goto_0
.end method

.method private b(F)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->h:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :cond_1
    iget v2, p0, Landroidx/media3/common/audio/a;->r:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/a;->c(I)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/media3/common/audio/a;->g([SI)I

    .line 24
    move-result v2

    .line 25
    float-to-double v3, p1

    .line 26
    .line 27
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v3, v3, v5

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, v1, p1, v2}, Landroidx/media3/common/audio/a;->w([SIFI)I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v1, p1, v2}, Landroidx/media3/common/audio/a;->m([SIFI)I

    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/a;->h:I

    .line 49
    add-int/2addr v2, v1

    .line 50
    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/a;->v(I)V

    .line 55
    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->h:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->r:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/a;->d([SII)V

    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/common/audio/a;->r:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/common/audio/a;->r:I

    .line 19
    return v0
.end method

.method private d([SII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 13
    mul-int/2addr p2, v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 26
    return-void
.end method

.method private e([SII)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p3, :cond_0

    .line 16
    .line 17
    mul-int v5, v2, p3

    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    .line 21
    aget-short v5, p1, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 29
    int-to-short v4, v4

    .line 30
    .line 31
    aput-short v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private f([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private g([SI)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/common/audio/a;->f:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/common/audio/a;->g:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/audio/a;->h([SIII)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/audio/a;->e([SII)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/common/audio/a;->f:I

    .line 33
    div-int/2addr v3, v0

    .line 34
    .line 35
    iget v4, p0, Landroidx/media3/common/audio/a;->g:I

    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v5, v3, v4}, Landroidx/media3/common/audio/a;->h([SIII)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    mul-int/2addr v2, v0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    sub-int v3, v2, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/common/audio/a;->f:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    move v3, v0

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/a;->g:I

    .line 57
    .line 58
    if-le v2, v0, :cond_3

    .line 59
    move v2, v0

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/a;->b:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v3, v2}, Landroidx/media3/common/audio/a;->h([SIII)I

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/common/audio/a;->e([SII)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/common/audio/a;->i:[S

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v5, v3, v2}, Landroidx/media3/common/audio/a;->h([SIII)I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move p1, v2

    .line 80
    .line 81
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/a;->u:I

    .line 82
    .line 83
    iget v0, p0, Landroidx/media3/common/audio/a;->v:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, v0}, Landroidx/media3/common/audio/a;->q(II)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget p2, p0, Landroidx/media3/common/audio/a;->s:I

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p2, p1

    .line 94
    .line 95
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/a;->u:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/media3/common/audio/a;->t:I

    .line 98
    .line 99
    iput p1, p0, Landroidx/media3/common/audio/a;->s:I

    .line 100
    return p2
.end method

.method private h([SIII)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->b:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    add-int/2addr v8, v5

    .line 23
    .line 24
    aget-short v8, p1, v8

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    .line 55
    iput v2, p0, Landroidx/media3/common/audio/a;->u:I

    .line 56
    div-int/2addr v4, v1

    .line 57
    .line 58
    iput v4, p0, Landroidx/media3/common/audio/a;->v:I

    .line 59
    return v3
.end method

.method private m([SIFI)I
    .locals 9

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    int-to-float v0, p4

    .line 10
    mul-float/2addr v0, p3

    .line 11
    sub-float/2addr v1, p3

    .line 12
    div-float/2addr v0, v1

    .line 13
    float-to-int p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v0, p4

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    mul-float/2addr v2, p3

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, p3

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int p3, v0

    .line 24
    .line 25
    iput p3, p0, Landroidx/media3/common/audio/a;->r:I

    .line 26
    move p3, p4

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 31
    .line 32
    add-int v8, p4, p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v8}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 41
    .line 42
    mul-int v2, p2, v1

    .line 43
    .line 44
    iget v3, p0, Landroidx/media3/common/audio/a;->m:I

    .line 45
    mul-int/2addr v3, v1

    .line 46
    mul-int/2addr v1, p4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 56
    .line 57
    add-int v3, v0, p4

    .line 58
    .line 59
    add-int v5, p2, p4

    .line 60
    move v0, p3

    .line 61
    move-object v4, p1

    .line 62
    move-object v6, p1

    .line 63
    move v7, p2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/media3/common/audio/a;->p(II[SI[SI[SI)V

    .line 67
    .line 68
    iget p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 69
    add-int/2addr p1, v8

    .line 70
    .line 71
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 72
    return p3
.end method

.method private n([SIII)S
    .locals 2

    .line 1
    .line 2
    aget-short v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 5
    add-int/2addr p2, v1

    .line 6
    .line 7
    aget-short p1, p1, p2

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/common/audio/a;->q:I

    .line 10
    mul-int/2addr p2, p3

    .line 11
    .line 12
    iget p3, p0, Landroidx/media3/common/audio/a;->p:I

    .line 13
    .line 14
    mul-int v1, p3, p4

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    mul-int/2addr p3, p4

    .line 18
    .line 19
    sub-int p2, p3, p2

    .line 20
    sub-int/2addr p3, v1

    .line 21
    mul-int/2addr v0, p2

    .line 22
    .line 23
    sub-int p2, p3, p2

    .line 24
    mul-int/2addr p2, p1

    .line 25
    add-int/2addr v0, p2

    .line 26
    div-int/2addr v0, p3

    .line 27
    int-to-short p1, v0

    .line 28
    return p1
.end method

.method private o(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/audio/a;->o:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/common/audio/a;->b:I

    .line 18
    .line 19
    mul-int v4, p1, v3

    .line 20
    .line 21
    iget v5, p0, Landroidx/media3/common/audio/a;->o:I

    .line 22
    mul-int/2addr v5, v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/common/audio/a;->o:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/common/audio/a;->o:I

    .line 34
    return-void
.end method

.method private static p(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    .line 12
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private q(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/audio/a;->s:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    if-le p2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/common/audio/a;->t:I

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-gt p1, p2, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private r()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->c:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/a;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/common/audio/a;->e:F

    .line 10
    mul-float/2addr v3, v2

    .line 11
    float-to-double v4, v1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 17
    .line 18
    cmpl-double v2, v4, v6

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, 0x3fefffeb074a771dL    # 0.99999

    .line 26
    .line 27
    cmpg-double v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/common/audio/a;->k:I

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v4, v2}, Landroidx/media3/common/audio/a;->d([SII)V

    .line 39
    .line 40
    iput v4, p0, Landroidx/media3/common/audio/a;->k:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/a;->b(F)V

    .line 45
    .line 46
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, v3, v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3, v0}, Landroidx/media3/common/audio/a;->a(FI)V

    .line 54
    :cond_2
    return-void
.end method

.method private u(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/a;->n:[S

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 8
    .line 9
    mul-int v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/common/audio/a;->o:I

    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/common/audio/a;->o:I

    .line 20
    sub-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/audio/a;->o:I

    .line 23
    return-void
.end method

.method private v(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 8
    mul-int/2addr p1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    mul-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 16
    return-void
.end method

.method private w([SIFI)I
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    cmpl-float v1, p3, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    int-to-float v0, p4

    .line 10
    sub-float/2addr p3, v2

    .line 11
    div-float/2addr v0, p3

    .line 12
    float-to-int p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v1, p4

    .line 15
    sub-float/2addr v0, p3

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr p3, v2

    .line 18
    div-float/2addr v1, p3

    .line 19
    float-to-int p3, v1

    .line 20
    .line 21
    iput p3, p0, Landroidx/media3/common/audio/a;->r:I

    .line 22
    move p3, p4

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 33
    .line 34
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/audio/a;->m:I

    .line 37
    .line 38
    add-int v7, p2, p4

    .line 39
    move v0, p3

    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/media3/common/audio/a;->p(II[SI[SI[SI)V

    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 48
    add-int/2addr p1, p3

    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 51
    return p3
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/audio/a;->o:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/audio/a;->p:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/audio/a;->q:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/audio/a;->r:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/audio/a;->s:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/audio/a;->t:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/audio/a;->u:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/common/audio/a;->v:I

    .line 22
    return-void
.end method

.method public j(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 18
    mul-int/2addr v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 25
    sub-int/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/a;->m:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/common/audio/a;->l:[S

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/common/audio/a;->b:I

    .line 32
    mul-int/2addr v0, v2

    .line 33
    mul-int/2addr p1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public s()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/a;->c:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/a;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/common/audio/a;->e:F

    .line 10
    mul-float/2addr v3, v2

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 13
    int-to-float v4, v0

    .line 14
    div-float/2addr v4, v1

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/common/audio/a;->o:I

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v4, v1

    .line 19
    div-float/2addr v4, v3

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    add-float/2addr v4, v1

    .line 23
    float-to-int v1, v4

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/common/audio/a;->h:I

    .line 29
    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0, v3}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    .line 41
    :goto_0
    iget v4, p0, Landroidx/media3/common/audio/a;->h:I

    .line 42
    .line 43
    mul-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    iget v6, p0, Landroidx/media3/common/audio/a;->b:I

    .line 46
    mul-int/2addr v5, v6

    .line 47
    .line 48
    if-ge v3, v5, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 51
    mul-int/2addr v6, v0

    .line 52
    add-int/2addr v6, v3

    .line 53
    .line 54
    aput-short v1, v4, v6

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 60
    .line 61
    mul-int/lit8 v4, v4, 0x2

    .line 62
    add-int/2addr v0, v4

    .line 63
    .line 64
    iput v0, p0, Landroidx/media3/common/audio/a;->k:I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/common/audio/a;->r()V

    .line 68
    .line 69
    iget v0, p0, Landroidx/media3/common/audio/a;->m:I

    .line 70
    .line 71
    if-le v0, v2, :cond_1

    .line 72
    .line 73
    iput v2, p0, Landroidx/media3/common/audio/a;->m:I

    .line 74
    .line 75
    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/a;->k:I

    .line 76
    .line 77
    iput v1, p0, Landroidx/media3/common/audio/a;->r:I

    .line 78
    .line 79
    iput v1, p0, Landroidx/media3/common/audio/a;->o:I

    .line 80
    return-void
.end method

.method public t(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/audio/a;->b:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/common/audio/a;->k:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/common/audio/a;->f([SII)[S

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media3/common/audio/a;->j:[S

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/common/audio/a;->k:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/media3/common/audio/a;->b:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/common/audio/a;->k:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/common/audio/a;->k:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/common/audio/a;->r()V

    .line 39
    return-void
.end method
