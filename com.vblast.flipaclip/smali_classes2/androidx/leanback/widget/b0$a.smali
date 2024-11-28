.class final Landroidx/leanback/widget/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    iput p1, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/b0$a;->g:I

    .line 13
    .line 14
    const/high16 p1, 0x42480000    # 50.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/leanback/widget/b0$a;->h:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->s()V

    .line 20
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/b0$a;->h:F

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public B(IIII)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->c()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->p()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->o()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 42
    .line 43
    iget v3, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    .line 46
    iput v2, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget v2, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 75
    .line 76
    iget v3, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 77
    sub-int/2addr v2, v3

    .line 78
    sub-int/2addr v2, p1

    .line 79
    .line 80
    iput v2, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 88
    .line 89
    :cond_5
    :goto_3
    if-nez v1, :cond_d

    .line 90
    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    iget-boolean p1, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 94
    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    iget p1, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 98
    .line 99
    and-int/lit8 v0, p1, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->r()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 120
    .line 121
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 122
    .line 123
    iget p2, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    and-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->q()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 146
    move-result p2

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p1

    .line 151
    .line 152
    iput p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 153
    .line 154
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 155
    .line 156
    iget p2, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result p1

    .line 161
    .line 162
    iput p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 166
    .line 167
    and-int/lit8 v0, p1, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->r()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 181
    move-result p2

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result p1

    .line 186
    .line 187
    iput p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 188
    .line 189
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 190
    .line 191
    iget p2, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result p1

    .line 196
    .line 197
    iput p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->q()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 214
    move-result p2

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result p1

    .line 219
    .line 220
    iput p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 221
    .line 222
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 223
    .line 224
    iget p2, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result p1

    .line 229
    .line 230
    iput p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 231
    :cond_d
    :goto_4
    return-void
.end method

.method a()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/b0$a;->g:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 16
    add-int/2addr v0, v3

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/b0$a;->h:F

    .line 19
    .line 20
    cmpl-float v2, v3, v2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v3

    .line 27
    div-float/2addr v2, v1

    .line 28
    float-to-int v1, v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/b0$a;->g:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iget v3, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 37
    sub-int/2addr v3, v0

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    neg-int v0, v0

    .line 41
    .line 42
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/b0$a;->h:F

    .line 43
    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v2, v3

    .line 51
    div-float/2addr v2, v1

    .line 52
    float-to-int v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    :cond_3
    :goto_2
    return v0
.end method

.method b(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/leanback/widget/b0$a;->k:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->k:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 3
    return v0
.end method

.method public h(I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->p()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/b0$a;->o()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v4, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 21
    .line 22
    sub-int v5, v1, v4

    .line 23
    .line 24
    iget-boolean v6, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget v6, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 29
    .line 30
    and-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :goto_0
    iget v6, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 42
    .line 43
    sub-int v7, p1, v6

    .line 44
    .line 45
    if-gt v7, v5, :cond_2

    .line 46
    sub-int/2addr v6, v4

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget p1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 51
    .line 52
    if-le v6, p1, :cond_1

    .line 53
    move v6, p1

    .line 54
    :cond_1
    return v6

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_5

    .line 57
    .line 58
    sub-int v3, v0, v1

    .line 59
    .line 60
    iget v4, p0, Landroidx/leanback/widget/b0$a;->k:I

    .line 61
    sub-int/2addr v3, v4

    .line 62
    .line 63
    iget-boolean v5, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget v5, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget v5, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :goto_1
    iget v5, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 81
    .line 82
    sub-int v6, v5, p1

    .line 83
    .line 84
    if-gt v6, v3, :cond_5

    .line 85
    sub-int/2addr v0, v4

    .line 86
    sub-int/2addr v5, v0

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget p1, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 91
    .line 92
    if-ge v5, p1, :cond_4

    .line 93
    move v5, p1

    .line 94
    :cond_4
    return v5

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/b0$a;->b(II)I

    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->g:I

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->h:F

    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 8
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 7
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method q()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method s()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 10
    return-void
.end method

.method public t(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0$a;->j:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/b0$a;->k:I

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " min:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/b0$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/b0$a;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " max:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v2, p0, Landroidx/leanback/widget/b0$a;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Landroidx/leanback/widget/b0$a;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method u(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x3

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 14
    return-void
.end method

.method v(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/b0$a;->e:I

    .line 14
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/b0$a;->l:Z

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0$a;->i:I

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0$a;->f:I

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/b0$a;->g:I

    .line 3
    return-void
.end method
