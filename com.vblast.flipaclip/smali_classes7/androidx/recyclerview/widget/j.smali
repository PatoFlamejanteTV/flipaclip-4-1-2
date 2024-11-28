.class Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/j$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 6
    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return v0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 3
    .line 4
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_1
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    .line 22
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    .line 24
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    if-gt v1, v0, :cond_3

    .line 27
    .line 28
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private d(Ljava/util/List;II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    .line 7
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    .line 14
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 15
    .line 16
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/j;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/j;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/j;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->a(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/j;->d(Ljava/util/List;II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 3
    .line 4
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    move v0, v3

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 26
    .line 27
    add-int/lit8 v5, v1, 0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    move v0, v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    .line 40
    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    sub-int/2addr v4, v2

    .line 45
    .line 46
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    add-int/2addr v4, v6

    .line 51
    .line 52
    if-ge v1, v4, :cond_5

    .line 53
    sub-int/2addr v6, v2

    .line 54
    .line 55
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 58
    .line 59
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    .line 61
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/j$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 72
    :cond_4
    return-void

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 75
    .line 76
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    if-gt v1, v4, :cond_6

    .line 80
    add-int/2addr v4, v2

    .line 81
    .line 82
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 86
    .line 87
    add-int v8, v4, v7

    .line 88
    .line 89
    if-ge v1, v8, :cond_7

    .line 90
    add-int/2addr v4, v7

    .line 91
    sub-int/2addr v4, v1

    .line 92
    .line 93
    iget-object v7, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 94
    add-int/2addr v1, v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/j$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 101
    .line 102
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    sub-int/2addr v1, v2

    .line 104
    .line 105
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 106
    .line 107
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/j$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 126
    .line 127
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 128
    .line 129
    if-le v0, v1, :cond_9

    .line 130
    .line 131
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 132
    sub-int/2addr v0, v1

    .line 133
    .line 134
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 135
    .line 136
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 137
    .line 138
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 139
    .line 140
    if-le v0, v1, :cond_a

    .line 141
    .line 142
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 143
    sub-int/2addr v0, v1

    .line 144
    .line 145
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 146
    .line 147
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 148
    .line 149
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 150
    .line 151
    if-le v0, v1, :cond_b

    .line 152
    .line 153
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 154
    sub-int/2addr v0, v1

    .line 155
    .line 156
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 157
    .line 158
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 159
    .line 160
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 161
    .line 162
    if-le v0, v1, :cond_10

    .line 163
    .line 164
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 165
    sub-int/2addr v0, v1

    .line 166
    .line 167
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_c
    if-eqz v6, :cond_e

    .line 171
    .line 172
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 173
    .line 174
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 175
    .line 176
    if-lt v0, v1, :cond_d

    .line 177
    .line 178
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 179
    sub-int/2addr v0, v1

    .line 180
    .line 181
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 182
    .line 183
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 184
    .line 185
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 186
    .line 187
    if-lt v0, v1, :cond_e

    .line 188
    .line 189
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 190
    sub-int/2addr v0, v1

    .line 191
    .line 192
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 193
    .line 194
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 195
    .line 196
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 197
    .line 198
    if-lt v0, v1, :cond_f

    .line 199
    .line 200
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 201
    sub-int/2addr v0, v1

    .line 202
    .line 203
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 204
    .line 205
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 206
    .line 207
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 208
    .line 209
    if-lt v0, v1, :cond_10

    .line 210
    .line 211
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 212
    sub-int/2addr v0, v1

    .line 213
    .line 214
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 220
    .line 221
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 222
    .line 223
    if-eq p5, v0, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    :goto_4
    if-eqz v6, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 236
    :cond_12
    return-void
.end method

.method f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 3
    .line 4
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    sub-int/2addr v1, v3

    .line 11
    .line 12
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 16
    add-int/2addr v1, v5

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    .line 21
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 24
    .line 25
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 26
    .line 27
    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/j$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v4

    .line 34
    .line 35
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 36
    .line 37
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    .line 39
    if-gt v1, v5, :cond_2

    .line 40
    add-int/2addr v5, v3

    .line 41
    .line 42
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    add-int v7, v5, v6

    .line 48
    .line 49
    if-ge v1, v7, :cond_3

    .line 50
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 54
    add-int/2addr v1, v3

    .line 55
    .line 56
    iget-object v3, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/j$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    sub-int/2addr v1, v5

    .line 64
    .line 65
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    .line 72
    if-lez p3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p3, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/j$a;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/j$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 85
    .line 86
    :goto_3
    if-eqz v0, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    :cond_6
    return-void
.end method
