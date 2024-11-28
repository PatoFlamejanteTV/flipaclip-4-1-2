.class public final Lcom/applovin/impl/m6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/m6$d;

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/m6$b;->c:Lcom/applovin/impl/m6$d;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/applovin/impl/m6;->a(IZ)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 21
    move p3, v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p2, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    if-ge p3, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p2, Lcom/applovin/impl/uo;->n:Lcom/applovin/impl/eb;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    move p3, v2

    .line 53
    .line 54
    :goto_1
    iput p3, p0, Lcom/applovin/impl/m6$b;->g:I

    .line 55
    .line 56
    iput v1, p0, Lcom/applovin/impl/m6$b;->f:I

    .line 57
    .line 58
    iget p3, p1, Lcom/applovin/impl/f9;->f:I

    .line 59
    .line 60
    iget v1, p2, Lcom/applovin/impl/uo;->o:I

    .line 61
    and-int/2addr p3, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 65
    move-result p3

    .line 66
    .line 67
    iput p3, p0, Lcom/applovin/impl/m6$b;->h:I

    .line 68
    .line 69
    iget p3, p1, Lcom/applovin/impl/f9;->d:I

    .line 70
    const/4 v1, 0x1

    .line 71
    and-int/2addr p3, v1

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    move p3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p3, v0

    .line 77
    .line 78
    :goto_2
    iput-boolean p3, p0, Lcom/applovin/impl/m6$b;->k:Z

    .line 79
    .line 80
    iget p3, p1, Lcom/applovin/impl/f9;->z:I

    .line 81
    .line 82
    iput p3, p0, Lcom/applovin/impl/m6$b;->l:I

    .line 83
    .line 84
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    .line 85
    .line 86
    iput v3, p0, Lcom/applovin/impl/m6$b;->m:I

    .line 87
    .line 88
    iget v3, p1, Lcom/applovin/impl/f9;->i:I

    .line 89
    .line 90
    iput v3, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 91
    const/4 v4, -0x1

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    iget v5, p2, Lcom/applovin/impl/uo;->q:I

    .line 96
    .line 97
    if-gt v3, v5, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eq p3, v4, :cond_5

    .line 100
    .line 101
    iget v3, p2, Lcom/applovin/impl/uo;->p:I

    .line 102
    .line 103
    if-gt p3, v3, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v0

    .line 106
    .line 107
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/applovin/impl/xp;->e()[Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    move v1, v0

    .line 113
    :goto_4
    array-length v3, p3

    .line 114
    .line 115
    if-ge v1, v3, :cond_7

    .line 116
    .line 117
    aget-object v3, p3, v1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3, v0}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 121
    move-result v3

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v3, v0

    .line 129
    move v1, v2

    .line 130
    .line 131
    :goto_5
    iput v1, p0, Lcom/applovin/impl/m6$b;->i:I

    .line 132
    .line 133
    iput v3, p0, Lcom/applovin/impl/m6$b;->j:I

    .line 134
    .line 135
    :goto_6
    iget-object p3, p2, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 139
    move-result p3

    .line 140
    .line 141
    if-ge v0, p3, :cond_9

    .line 142
    .line 143
    iget-object p3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget-object v1, p2, Lcom/applovin/impl/uo;->r:Lcom/applovin/impl/eb;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p3

    .line 156
    .line 157
    if-eqz p3, :cond_8

    .line 158
    move v2, v0

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_9
    :goto_7
    iput v2, p0, Lcom/applovin/impl/m6$b;->o:I

    .line 165
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$b;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lcom/applovin/impl/m6$b;->g:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p1, Lcom/applovin/impl/m6$b;->g:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p0, Lcom/applovin/impl/m6$b;->f:I

    .line 60
    .line 61
    iget v3, p1, Lcom/applovin/impl/m6$b;->f:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v2, p0, Lcom/applovin/impl/m6$b;->h:I

    .line 68
    .line 69
    iget v3, p1, Lcom/applovin/impl/m6$b;->h:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->a:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->a:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget v2, p0, Lcom/applovin/impl/m6$b;->o:I

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget v3, p1, Lcom/applovin/impl/m6$b;->o:I

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget v2, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget v3, p1, Lcom/applovin/impl/m6$b;->n:I

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/applovin/impl/m6$b;->c:Lcom/applovin/impl/m6$d;

    .line 120
    .line 121
    iget-boolean v4, v4, Lcom/applovin/impl/uo;->v:Z

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/applovin/impl/m6$b;->k:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lcom/applovin/impl/m6$b;->k:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget v2, p0, Lcom/applovin/impl/m6$b;->i:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    iget v3, p1, Lcom/applovin/impl/m6$b;->i:I

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget v2, p0, Lcom/applovin/impl/m6$b;->j:I

    .line 175
    .line 176
    iget v3, p1, Lcom/applovin/impl/m6$b;->j:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget v2, p0, Lcom/applovin/impl/m6$b;->l:I

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget v3, p1, Lcom/applovin/impl/m6$b;->l:I

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget v2, p0, Lcom/applovin/impl/m6$b;->m:I

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iget v3, p1, Lcom/applovin/impl/m6$b;->m:I

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iget v2, p0, Lcom/applovin/impl/m6$b;->n:I

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    iget v3, p1, Lcom/applovin/impl/m6$b;->n:I

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-object v4, p0, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/applovin/impl/m6$b;->b:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v4, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p1

    .line 233
    .line 234
    if-eqz p1, :cond_2

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/applovin/impl/y3;->d()I

    .line 247
    move-result p1

    .line 248
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/m6$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$b;->a(Lcom/applovin/impl/m6$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
