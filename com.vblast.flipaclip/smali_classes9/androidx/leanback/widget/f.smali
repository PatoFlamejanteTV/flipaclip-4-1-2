.class abstract Landroidx/leanback/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/f$a;,
        Landroidx/leanback/widget/f$b;
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field protected b:Landroidx/leanback/widget/f$b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:[Landroidx/collection/CircularIntArray;

.field protected i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/f;->i:I

    .line 16
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->A()V

    .line 10
    :cond_0
    return-void
.end method

.method public static g(I)Landroidx/leanback/widget/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/leanback/widget/v;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/v;-><init>()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/leanback/widget/x;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/leanback/widget/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/f;->C(I)V

    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 6
    return-void
.end method

.method C(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/f;->e:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/f;->e:I

    .line 10
    .line 11
    new-array p1, p1, [Landroidx/collection/CircularIntArray;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/f;->e:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/f;->h:[Landroidx/collection/CircularIntArray;

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/CircularIntArray;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 26
    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p1
.end method

.method public D(Landroidx/leanback/widget/f$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/f;->d:I

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/f;->i:I

    .line 3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/f;->c(IZ)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/f;->c(IZ)Z

    .line 5
    return-void
.end method

.method protected abstract c(IZ)Z
.end method

.method protected final d(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    .line 21
    if-gt v0, p1, :cond_2

    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 30
    sub-int/2addr p1, v2

    .line 31
    .line 32
    if-lt v0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method protected final e(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/f;->j(Z[I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 19
    sub-int/2addr p1, v2

    .line 20
    .line 21
    if-lt v0, p1, :cond_2

    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/f;->l(Z[I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 30
    add-int/2addr p1, v2

    .line 31
    .line 32
    if-gt v0, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public f(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    .line 16
    if-gez v2, :cond_4

    .line 17
    neg-int v2, v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/leanback/widget/f;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/f;->d:I

    .line 38
    sub-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    .line 54
    iget v0, p0, Landroidx/leanback/widget/f;->d:I

    .line 55
    add-int/2addr v4, v0

    .line 56
    :goto_1
    move v0, v4

    .line 57
    .line 58
    :goto_2
    if-ge v2, p2, :cond_4

    .line 59
    .line 60
    aget v6, p1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    move v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v8, v4

    .line 70
    .line 71
    :goto_3
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v3, v5, v3}, Landroidx/leanback/widget/f$b;->c(IZ[Ljava/lang/Object;Z)I

    .line 77
    move-result v10

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v5, v5, v1

    .line 84
    move v7, v10

    .line 85
    move v9, v0

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/f$b;->e(Ljava/lang/Object;IIII)V

    .line 89
    .line 90
    iget-boolean v4, p0, Landroidx/leanback/widget/f;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    sub-int/2addr v0, v10

    .line 94
    .line 95
    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    .line 96
    sub-int/2addr v0, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/2addr v0, v10

    .line 99
    .line 100
    iget v4, p0, Landroidx/leanback/widget/f;->d:I

    .line 101
    add-int/2addr v0, v4

    .line 102
    .line 103
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-ltz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 114
    move-result p2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move p2, v1

    .line 117
    .line 118
    :goto_5
    if-gez p2, :cond_9

    .line 119
    neg-int p2, p2

    .line 120
    .line 121
    add-int/lit8 p2, p2, -0x2

    .line 122
    .line 123
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 131
    move-result v0

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 138
    move-result v0

    .line 139
    .line 140
    :goto_6
    if-ltz p2, :cond_9

    .line 141
    .line 142
    aget v6, p1, p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 146
    move-result v2

    .line 147
    .line 148
    if-gez v2, :cond_7

    .line 149
    move v8, v1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v8, v2

    .line 152
    .line 153
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 154
    .line 155
    iget-object v4, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/f$b;->c(IZ[Ljava/lang/Object;Z)I

    .line 159
    move-result v7

    .line 160
    .line 161
    iget-boolean v2, p0, Landroidx/leanback/widget/f;->c:Z

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 166
    add-int/2addr v0, v2

    .line 167
    add-int/2addr v0, v7

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/f;->d:I

    .line 171
    sub-int/2addr v0, v2

    .line 172
    sub-int/2addr v0, v7

    .line 173
    .line 174
    :goto_8
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/leanback/widget/f;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v5, v2, v1

    .line 179
    move v9, v0

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/f$b;->e(Ljava/lang/Object;IIII)V

    .line 183
    .line 184
    add-int/lit8 p2, p2, -0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void
.end method

.method protected abstract i(ZI[I)I
.end method

.method public final j(Z[I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/f;->i(ZI[I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected abstract k(ZI[I)I
.end method

.method public final l(Z[I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/f;->k(ZI[I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 3
    return v0
.end method

.method public final n()[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->p()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/f;->o(II)[Landroidx/collection/CircularIntArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract o(II)[Landroidx/collection/CircularIntArray;
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    return v0
.end method

.method public abstract q(I)Landroidx/leanback/widget/f$a;
.end method

.method public r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/f;->e:I

    .line 3
    return v0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->q(I)Landroidx/leanback/widget/f$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/f$a;->a:I

    .line 11
    return p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    if-lt v0, p1, :cond_2

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/f;->B()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->G(I)V

    .line 27
    :cond_3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/f;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const v0, 0x7fffffff

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/f;->x(IZ)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/f;->x(IZ)Z

    .line 5
    return-void
.end method

.method protected abstract x(IZ)Z
.end method

.method public y(II)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lt v0, p2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gt v0, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 32
    .line 33
    iget v1, p0, Landroidx/leanback/widget/f;->g:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroidx/leanback/widget/f$b;->removeItem(I)V

    .line 37
    .line 38
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/f;->B()V

    .line 47
    return-void
.end method

.method public z(II)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/leanback/widget/f$b;->b(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/leanback/widget/f;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    if-gt v1, p2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/widget/f;->f:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroidx/leanback/widget/f$b;->a(I)I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    .line 41
    if-lt v1, p2, :cond_1

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/f$b;

    .line 44
    .line 45
    iget v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/leanback/widget/f$b;->removeItem(I)V

    .line 49
    .line 50
    iget v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/f;->B()V

    .line 59
    return-void
.end method
