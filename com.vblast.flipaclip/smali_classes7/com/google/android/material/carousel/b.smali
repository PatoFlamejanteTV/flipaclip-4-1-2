.class final Lcom/google/android/material/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/b$c;,
        Lcom/google/android/material/carousel/b$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(FLjava/util/List;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/material/carousel/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(FLjava/util/List;IILcom/google/android/material/carousel/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method static i(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/b;F)Lcom/google/android/material/carousel/b;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->d()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/material/carousel/b$c;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/google/android/material/carousel/b$c;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p2}, Lcom/google/android/material/carousel/b$c;->a(Lcom/google/android/material/carousel/b$c;Lcom/google/android/material/carousel/b$c;F)Lcom/google/android/material/carousel/b$c;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->g()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 92
    move-result p1

    .line 93
    .line 94
    new-instance p2, Lcom/google/android/material/carousel/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()F

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, v2, v0, p1}, Lcom/google/android/material/carousel/b;-><init>(FLjava/util/List;II)V

    .line 102
    return-object p2

    .line 103
    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p1, "Keylines being linearly interpolated must have the same item size."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method static j(Lcom/google/android/material/carousel/b;)Lcom/google/android/material/carousel/b;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/carousel/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->d()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/carousel/b$b;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/b$c;->b:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$c;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/material/carousel/b$c;->d:F

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v2, v4

    .line 36
    .line 37
    :goto_0
    if-ltz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->e()Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/carousel/b$c;

    .line 48
    .line 49
    iget v6, v5, Lcom/google/android/material/carousel/b$c;->d:F

    .line 50
    div-float/2addr v6, v3

    .line 51
    add-float/2addr v6, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->b()I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-lt v2, v7, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/carousel/b;->g()I

    .line 61
    move-result v7

    .line 62
    .line 63
    if-gt v2, v7, :cond_0

    .line 64
    move v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    .line 68
    :goto_1
    iget v8, v5, Lcom/google/android/material/carousel/b$c;->c:F

    .line 69
    .line 70
    iget v9, v5, Lcom/google/android/material/carousel/b$c;->d:F

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v8, v9, v7}, Lcom/google/android/material/carousel/b$b;->b(FFFZ)Lcom/google/android/material/carousel/b$b;

    .line 74
    .line 75
    iget v5, v5, Lcom/google/android/material/carousel/b$c;->d:F

    .line 76
    add-float/2addr v1, v5

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b$b;->e()Lcom/google/android/material/carousel/b;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method a()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 11
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/b;->c:I

    .line 3
    return v0
.end method

.method c()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 10
    return-object v0
.end method

.method d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/b;->a:F

    .line 3
    return v0
.end method

.method e()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method f()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 11
    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/b;->d:I

    .line 3
    return v0
.end method

.method h()Lcom/google/android/material/carousel/b$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

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
    check-cast v0, Lcom/google/android/material/carousel/b$c;

    .line 15
    return-object v0
.end method
