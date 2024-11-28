.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->x:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->B:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->b:Landroid/content/res/Resources;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->b:Landroid/content/res/Resources;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p3, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    .line 40
    move-result p3

    .line 41
    .line 42
    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 43
    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->d:I

    .line 47
    .line 48
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->d:I

    .line 49
    .line 50
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 51
    .line 52
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->v:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->w:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->x:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->x:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->y:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->y:Z

    .line 73
    .line 74
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->z:I

    .line 75
    .line 76
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->z:I

    .line 77
    .line 78
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A:I

    .line 79
    .line 80
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A:I

    .line 81
    .line 82
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->B:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->B:I

    .line 85
    .line 86
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->C:Z

    .line 87
    .line 88
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->C:Z

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->D:Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->D:Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->E:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->E:Z

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->F:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->F:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->H:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->H:Z

    .line 109
    .line 110
    iget-boolean v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->I:Z

    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->I:Z

    .line 113
    .line 114
    iget v2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 115
    .line 116
    if-ne v2, p3, :cond_5

    .line 117
    .line 118
    iget-boolean p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 134
    .line 135
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 136
    .line 137
    :cond_4
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 142
    .line 143
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 144
    .line 145
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 146
    .line 147
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 148
    .line 149
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 150
    .line 151
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 152
    .line 153
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 154
    .line 155
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 156
    .line 157
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 158
    .line 159
    :cond_5
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->r:Z

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->s:I

    .line 164
    .line 165
    iput p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->s:I

    .line 166
    .line 167
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->r:Z

    .line 168
    .line 169
    :cond_6
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->t:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-boolean p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u:Z

    .line 174
    .line 175
    iput-boolean p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u:Z

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->t:Z

    .line 178
    .line 179
    :cond_7
    iget-object p2, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 180
    array-length p3, p2

    .line 181
    .line 182
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iput-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget p3, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 187
    .line 188
    iput p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    .line 202
    .line 203
    iget p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 207
    .line 208
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 209
    .line 210
    :goto_2
    iget p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 211
    .line 212
    :goto_3
    if-ge v0, p1, :cond_c

    .line 213
    .line 214
    aget-object p3, p2, v0

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 220
    move-result-object p3

    .line 221
    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_9
    iget-object p3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v1, p2, v0

    .line 233
    .line 234
    aput-object v1, p3, v0

    .line 235
    .line 236
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :cond_b
    const/16 p1, 0xa

    .line 240
    .line 241
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 246
    :cond_c
    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 46
    :cond_1
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->z:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    return-object p1
.end method


# virtual methods
.method final A(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->resolveDensity(Landroid/content/res/Resources;I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->c:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 32
    add-int/2addr v3, v2

    .line 33
    .line 34
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    .line 43
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q()V

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->v:Z

    .line 56
    return v0
.end method

.method final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 28
    .line 29
    iget v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 30
    .line 31
    aget-object v4, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    .line 38
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$b;->c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A(Landroid/content/res/Resources;)V

    .line 49
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->w:Z

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->v:Z

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v4, v1, :cond_2

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->w:Z

    .line 32
    return v3

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->w:Z

    .line 38
    return v0
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    return v5

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$b;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    return v5

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->y:Z

    .line 4
    return-void
.end method

.method protected e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v4

    .line 29
    .line 30
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 31
    .line 32
    if-le v4, v5, :cond_0

    .line 33
    .line 34
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 41
    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget v5, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 51
    .line 52
    if-le v4, v5, :cond_2

    .line 53
    .line 54
    iput v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v3

    .line 59
    .line 60
    iget v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 61
    .line 62
    if-le v3, v4, :cond_3

    .line 63
    .line 64
    iput v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method final g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    aput-object v2, v3, p1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f:Landroid/util/SparseArray;

    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    return-object v1
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->o:I

    .line 10
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->q:I

    .line 10
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->p:I

    .line 10
    return v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iget v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_0
    if-ge v5, v2, :cond_7

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-le v6, v7, :cond_3

    .line 53
    .line 54
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-le v6, v7, :cond_4

    .line 61
    .line 62
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-le v6, v7, :cond_5

    .line 69
    .line 70
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    if-le v6, v7, :cond_6

    .line 77
    .line 78
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v0, 0x1

    .line 83
    .line 84
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->j:Z

    .line 85
    .line 86
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->k:Landroid/graphics/Rect;

    .line 87
    return-object v1

    .line 88
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->e()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->n:I

    .line 10
    return v0
.end method

.method public final o()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->s:I

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_1
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iput v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->s:I

    .line 45
    .line 46
    iput-boolean v3, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->r:Z

    .line 47
    return v2
.end method

.method public p(II)V
    .locals 2

    .line 1
    .line 2
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->r:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->t:Z

    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u:Z

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->f()V

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->u:Z

    .line 35
    .line 36
    iput-boolean v4, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->t:Z

    .line 37
    return v2
.end method

.method abstract t()V
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A:I

    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->B:I

    .line 3
    return-void
.end method

.method final y(II)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->g:[Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    move v3, v4

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->z:I

    .line 25
    return v3
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 3
    return-void
.end method
