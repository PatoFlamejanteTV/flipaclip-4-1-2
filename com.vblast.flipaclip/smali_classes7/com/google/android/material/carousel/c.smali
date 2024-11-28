.class Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/carousel/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[F

.field private final e:[F

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->a:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 42
    sub-float/2addr v0, v2

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/material/carousel/b$c;->a:F

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/material/carousel/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->a:F

    .line 68
    sub-float/2addr p1, v2

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/c;->j(FLjava/util/List;Z)[F

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/c;->j(FLjava/util/List;Z)[F

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 84
    return-void
.end method

.method private static a(Lcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static b(Lcom/google/android/material/carousel/b;F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 27
    .line 28
    cmpl-float v1, p1, v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p0

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    return p0
.end method

.method private static c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->getContainerWidth()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static d(Lcom/google/android/material/carousel/b;F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method static e(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/carousel/c;->k(Lcom/google/android/material/carousel/b;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method private static j(FLjava/util/List;Z)[F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/carousel/b;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/carousel/b$c;->a:F

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->a:F

    .line 52
    .line 53
    sub-float v5, v4, v5

    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    .line 56
    add-int/lit8 v4, v0, -0x1

    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    aget v3, v1, v3

    .line 64
    add-float/2addr v3, v5

    .line 65
    .line 66
    :goto_2
    aput v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method private static k(Lcom/google/android/material/carousel/b;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/carousel/c;->a(Lcom/google/android/material/carousel/b;)I

    .line 12
    move-result v7

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/material/carousel/c;->m(Lcom/google/android/material/carousel/b;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v7, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    sub-int v8, v1, v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v2, v3

    .line 46
    .line 47
    sub-float v9, v1, v2

    .line 48
    const/4 v1, 0x0

    .line 49
    move v10, v1

    .line 50
    .line 51
    :goto_0
    if-gt v10, v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 64
    .line 65
    add-int v2, v7, v10

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/material/carousel/b$c;

    .line 90
    .line 91
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->c:F

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/c;->b(Lcom/google/android/material/carousel/b;F)I

    .line 95
    move-result v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    move v3, v2

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v10

    .line 104
    .line 105
    add-int/lit8 v5, v2, -0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()I

    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v10

    .line 111
    .line 112
    add-int/lit8 v6, v2, -0x1

    .line 113
    move v2, v7

    .line 114
    move v4, v9

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/c;->p(Lcom/google/android/material/carousel/b;IIFII)Lcom/google/android/material/carousel/b;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static l(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->c(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)I

    .line 12
    move-result v7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    const/4 p0, -0x1

    .line 20
    .line 21
    if-ne v7, p0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->g()I

    .line 26
    move-result p0

    .line 27
    .line 28
    sub-int p0, v7, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    .line 45
    sub-float v8, v1, v2

    .line 46
    const/4 v9, 0x0

    .line 47
    move v10, v9

    .line 48
    .line 49
    :goto_0
    if-ge v10, p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/material/carousel/b;

    .line 62
    .line 63
    sub-int v2, v7, v10

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge v2, v3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/material/carousel/b$c;

    .line 86
    .line 87
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->c:F

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;F)I

    .line 91
    move-result v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    move v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v3, v9

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v10

    .line 102
    .line 103
    add-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->g()I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v10

    .line 109
    .line 110
    add-int/lit8 v6, v2, 0x1

    .line 111
    move v2, v7

    .line 112
    move v4, v8

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/carousel/c;->p(Lcom/google/android/material/carousel/b;IIFII)Lcom/google/android/material/carousel/b;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static m(Lcom/google/android/material/carousel/b;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method

.method private static n(Lcom/google/android/material/carousel/a;Lcom/google/android/material/carousel/b;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/material/carousel/b$c;->b:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/material/carousel/a;->getContainerWidth()I

    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    .line 23
    cmpl-float p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/b$c;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/b$c;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, p2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    aget v4, p2, v3

    .line 13
    .line 14
    cmpg-float v5, p1, v4

    .line 15
    .line 16
    if-gtz v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v3, -0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/material/carousel/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/material/carousel/b;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, p1}, Lcom/google/android/material/carousel/b;->i(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/material/carousel/b;

    .line 53
    return-object p0
.end method

.method private static p(Lcom/google/android/material/carousel/b;IIFII)Lcom/google/android/material/carousel/b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/carousel/b$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/material/carousel/b$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/b$b;-><init>(F)V

    .line 28
    const/4 p0, 0x0

    .line 29
    move p2, p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ge p2, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/material/carousel/b$c;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v3, v2, v3

    .line 48
    add-float/2addr v3, p3

    .line 49
    .line 50
    if-lt p2, p4, :cond_0

    .line 51
    .line 52
    if-gt p2, p5, :cond_0

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p0

    .line 56
    .line 57
    :goto_1
    iget v5, v1, Lcom/google/android/material/carousel/b$c;->c:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v5, v2, v4}, Lcom/google/android/material/carousel/b$b;->b(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->d:F

    .line 63
    add-float/2addr p3, v1

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b$b;->e()Lcom/google/android/material/carousel/b;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method f()Lcom/google/android/material/carousel/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 3
    return-object v0
.end method

.method g()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method

.method h()Lcom/google/android/material/carousel/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/carousel/b;

    .line 15
    return-object v0
.end method

.method public i(FFF)Lcom/google/android/material/carousel/b;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/c;->f:F

    .line 3
    add-float/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/c;->g:F

    .line 6
    .line 7
    sub-float v1, p3, v1

    .line 8
    .line 9
    cmpg-float v2, p1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3, p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/material/carousel/c;->d:[F

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    cmpl-float p2, p1, v1

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/material/carousel/c;->e:[F

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lcom/google/android/material/carousel/c;->o(Ljava/util/List;F[F)Lcom/google/android/material/carousel/b;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 47
    return-object p1
.end method
