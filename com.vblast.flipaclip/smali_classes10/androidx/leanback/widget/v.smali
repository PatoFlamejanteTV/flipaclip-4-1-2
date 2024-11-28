.class Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/f;
.source "SourceFile"


# instance fields
.field private final j:Landroidx/leanback/widget/f$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/f;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/f$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/leanback/widget/f$a;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/v;->j:Landroidx/leanback/widget/f$a;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->C(I)V

    .line 16
    return-void
.end method


# virtual methods
.method H()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->i:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method I()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->i:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    return v0
.end method

.method protected final c(IZ)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->d(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->H()I

    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-ge v0, v3, :cond_8

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v8, v3, v1}, Landroidx/leanback/widget/f$b;->c(IZ[Ljava/lang/Object;Z)I

    .line 41
    move-result v5

    .line 42
    .line 43
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 44
    .line 45
    if-ltz v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 57
    .line 58
    add-int/lit8 v3, v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    .line 71
    iget v3, p0, Landroidx/leanback/widget/f;->d:I

    .line 72
    sub-int/2addr v2, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 76
    .line 77
    add-int/lit8 v3, v0, -0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 87
    move-result v3

    .line 88
    add-int/2addr v2, v3

    .line 89
    .line 90
    iget v3, p0, Landroidx/leanback/widget/f;->d:I

    .line 91
    add-int/2addr v2, v3

    .line 92
    .line 93
    :goto_1
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 94
    :goto_2
    move v7, v2

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    const v2, 0x7fffffff

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    const/high16 v2, -0x80000000

    .line 106
    .line 107
    :goto_4
    iput v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 108
    .line 109
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :goto_5
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v3, v3, v1

    .line 117
    const/4 v6, 0x0

    .line 118
    move v4, v0

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/f$b;->e(Ljava/lang/Object;IIII)V

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->d(I)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    goto :goto_6

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 133
    move v2, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    move v2, v8

    .line 136
    :cond_8
    return v2
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_3

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-gez p2, :cond_3

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->I()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 23
    .line 24
    iget v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/leanback/widget/f;->d:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroidx/leanback/widget/f;->d:I

    .line 38
    neg-int v1, v1

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->p()I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ne p2, v0, :cond_4

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->H()I

    .line 59
    move-result p2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 62
    .line 63
    iget v1, p0, Landroidx/leanback/widget/f;->g:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    iget v1, p0, Landroidx/leanback/widget/f;->d:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 73
    .line 74
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    neg-int v0, v0

    .line 84
    :cond_5
    add-int/2addr v0, v1

    .line 85
    :goto_2
    sub-int/2addr v0, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 93
    return-void
.end method

.method protected final i(ZI[I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    aput p1, p3, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, p3, p1

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_0
    return p1
.end method

.method protected final k(ZI[I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    aput p1, p3, p1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, p3, p1

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method public final o(II)[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 25
    return-object p1
.end method

.method public final q(I)Landroidx/leanback/widget/f$a;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/v;->j:Landroidx/leanback/widget/f$a;

    .line 3
    return-object p1
.end method

.method protected final x(IZ)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->e(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/leanback/widget/f$b;->d()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->I()I

    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    .line 32
    :goto_0
    if-lt v2, v0, :cond_7

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, v1, v4, v1}, Landroidx/leanback/widget/f$b;->c(IZ[Ljava/lang/Object;Z)I

    .line 40
    move-result v6

    .line 41
    .line 42
    iget v3, p0, Landroidx/leanback/widget/f;->f:I

    .line 43
    .line 44
    if-ltz v3, :cond_4

    .line 45
    .line 46
    iget v3, p0, Landroidx/leanback/widget/f;->g:I

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/f;->c:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/2addr v3, v6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 69
    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    .line 77
    sub-int/2addr v3, v4

    .line 78
    sub-int/2addr v3, v6

    .line 79
    .line 80
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 81
    :goto_2
    move v8, v3

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/f;->c:Z

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/high16 v3, -0x80000000

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_5
    const v3, 0x7fffffff

    .line 93
    .line 94
    :goto_4
    iput v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 95
    .line 96
    iput v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v1

    .line 104
    const/4 v7, 0x0

    .line 105
    move v5, v2

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/f$b;->e(Ljava/lang/Object;IIII)V

    .line 109
    const/4 v3, 0x1

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->e(I)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_6
    return v3
.end method
