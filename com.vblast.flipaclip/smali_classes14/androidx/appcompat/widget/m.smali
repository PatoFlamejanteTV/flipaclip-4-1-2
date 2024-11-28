.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m$g;,
        Landroidx/appcompat/widget/m$d;,
        Landroidx/appcompat/widget/m$c;,
        Landroidx/appcompat/widget/m$e;,
        Landroidx/appcompat/widget/m$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/TintInfo;

.field private c:Landroidx/appcompat/widget/TintInfo;

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private e:Landroidx/appcompat/widget/TintInfo;

.field private f:Landroidx/appcompat/widget/TintInfo;

.field private g:Landroidx/appcompat/widget/TintInfo;

.field private h:Landroidx/appcompat/widget/TintInfo;

.field private final i:Landroidx/appcompat/widget/n;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n;->t(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/m;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, p0, Landroidx/appcompat/widget/m;->k:I

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/widget/m;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    .line 33
    iput v4, p0, Landroidx/appcompat/widget/m;->j:I

    .line 34
    .line 35
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-nez v5, :cond_6

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v7, p0, Landroidx/appcompat/widget/m;->m:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eq p1, v6, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    .line 92
    iput-object v5, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    move v4, v5

    .line 102
    .line 103
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/m;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/m;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/m$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/m$a;-><init>(Landroidx/appcompat/widget/m;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/m;->j:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v3, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget v0, p0, Landroidx/appcompat/widget/m;->k:I

    .line 144
    .line 145
    iget v5, p0, Landroidx/appcompat/widget/m;->j:I

    .line 146
    and-int/2addr v5, v1

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    move v5, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v7

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/m$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    move p1, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v7

    .line 168
    .line 169
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    if-lt p2, v3, :cond_e

    .line 184
    .line 185
    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    .line 186
    .line 187
    if-eq p2, v2, :cond_e

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget p2, p0, Landroidx/appcompat/widget/m;->k:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 196
    and-int/2addr v0, v1

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    move v6, v7

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/m$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/m;->j:I

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 216
    :cond_f
    :goto_6
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 15
    .line 16
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-nez p5, :cond_a

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_f

    .line 18
    .line 19
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Landroidx/appcompat/widget/m$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    aget-object p6, p5, v2

    .line 26
    .line 27
    if-nez p6, :cond_7

    .line 28
    .line 29
    aget-object v4, p5, v3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    aget-object p1, p5, v2

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    aget-object p2, p5, v1

    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_5
    aget-object p3, p5, v3

    .line 56
    .line 57
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    aget-object p4, p5, v0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    .line 66
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_8
    aget-object p2, p5, v1

    .line 72
    .line 73
    :goto_5
    aget-object p3, p5, v3

    .line 74
    .line 75
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_9
    aget-object p4, p5, v0

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/m$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/m$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    .line 95
    :cond_b
    aget-object p5, p1, v2

    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    .line 100
    :cond_c
    aget-object p2, p1, v1

    .line 101
    .line 102
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    .line 105
    :cond_d
    aget-object p6, p1, v3

    .line 106
    .line 107
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    .line 110
    :cond_e
    aget-object p4, p1, v0

    .line 111
    .line 112
    .line 113
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/m$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/TintInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/TintInfo;

    .line 15
    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/TintInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/TintInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/TintInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/TintInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/TintInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/m$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/TintInfo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/TintInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 44
    const/4 v14, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, v7, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/TintInfo;

    .line 67
    .line 68
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, v7, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/TintInfo;

    .line 85
    .line 86
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v7, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/TintInfo;

    .line 103
    .line 104
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v7, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/TintInfo;

    .line 121
    .line 122
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iput-object v2, v7, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/TintInfo;

    .line 141
    .line 142
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/m;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, v7, Landroidx/appcompat/widget/m;->g:Landroidx/appcompat/widget/TintInfo;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 162
    .line 163
    iget-object v2, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 170
    .line 171
    const/16 v3, 0x1a

    .line 172
    .line 173
    if-eq v0, v14, :cond_9

    .line 174
    .line 175
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v5, v12

    .line 197
    move v6, v5

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/m;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 201
    .line 202
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 206
    move-result v16

    .line 207
    .line 208
    if-eqz v16, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v15, 0x0

    .line 215
    .line 216
    :goto_1
    if-lt v1, v3, :cond_8

    .line 217
    .line 218
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 222
    move-result v17

    .line 223
    .line 224
    if-eqz v17, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/4 v4, 0x0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move v5, v12

    .line 236
    move v6, v5

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    .line 240
    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 252
    move-result v18

    .line 253
    .line 254
    if-eqz v18, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_a
    move/from16 v16, v6

    .line 264
    .line 265
    :goto_4
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 269
    move-result v13

    .line 270
    .line 271
    if-eqz v13, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    :cond_b
    if-lt v1, v3, :cond_c

    .line 278
    .line 279
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 292
    .line 293
    if-lt v1, v3, :cond_d

    .line 294
    .line 295
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 299
    move-result v6

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    iget-object v3, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 310
    const/4 v6, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/m;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 320
    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    if-eqz v16, :cond_e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/m;->s(Z)V

    .line 327
    .line 328
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget v2, v7, Landroidx/appcompat/widget/m;->k:I

    .line 333
    .line 334
    if-ne v2, v14, :cond_f

    .line 335
    .line 336
    iget-object v2, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 337
    .line 338
    iget v3, v7, Landroidx/appcompat/widget/m;->j:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_f
    iget-object v2, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    .line 349
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 350
    .line 351
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v4}, Landroidx/appcompat/widget/m$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 355
    .line 356
    :cond_11
    if-eqz v15, :cond_13

    .line 357
    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    if-lt v1, v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, Landroidx/appcompat/widget/m$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Landroidx/appcompat/widget/m$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 370
    goto :goto_6

    .line 371
    .line 372
    :cond_12
    const-string v0, ","

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    aget-object v0, v0, v12

    .line 379
    .line 380
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Landroidx/appcompat/widget/m$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, Landroidx/appcompat/widget/m$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 388
    .line 389
    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/n;->o(Landroid/util/AttributeSet;I)V

    .line 393
    .line 394
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->j()I

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v0, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->i()[I

    .line 410
    move-result-object v0

    .line 411
    array-length v1, v0

    .line 412
    .line 413
    if-lez v1, :cond_15

    .line 414
    .line 415
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Landroidx/appcompat/widget/m$f;->a(Landroid/widget/TextView;)I

    .line 419
    move-result v1

    .line 420
    int-to-float v1, v1

    .line 421
    .line 422
    const/high16 v2, -0x40800000    # -1.0f

    .line 423
    .line 424
    cmpl-float v1, v1, v2

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->g()I

    .line 434
    move-result v1

    .line 435
    .line 436
    iget-object v2, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/appcompat/widget/n;->f()I

    .line 440
    move-result v2

    .line 441
    .line 442
    iget-object v3, v7, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/appcompat/widget/n;->h()I

    .line 446
    move-result v3

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/m$f;->b(Landroid/widget/TextView;IIII)V

    .line 450
    goto :goto_7

    .line 451
    .line 452
    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/m$f;->c(Landroid/widget/TextView;[II)V

    .line 456
    .line 457
    :cond_15
    :goto_7
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 461
    move-result-object v8

    .line 462
    .line 463
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 467
    move-result v0

    .line 468
    .line 469
    if-eq v0, v14, :cond_16

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 473
    move-result-object v0

    .line 474
    move-object v1, v0

    .line 475
    goto :goto_8

    .line 476
    :cond_16
    const/4 v1, 0x0

    .line 477
    .line 478
    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 482
    move-result v0

    .line 483
    .line 484
    if-eq v0, v14, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    move-result-object v0

    .line 489
    move-object v2, v0

    .line 490
    goto :goto_9

    .line 491
    :cond_17
    const/4 v2, 0x0

    .line 492
    .line 493
    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eq v0, v14, :cond_18

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 503
    move-result-object v0

    .line 504
    move-object v3, v0

    .line 505
    goto :goto_a

    .line 506
    :cond_18
    const/4 v3, 0x0

    .line 507
    .line 508
    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eq v0, v14, :cond_19

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 518
    move-result-object v0

    .line 519
    move-object v4, v0

    .line 520
    goto :goto_b

    .line 521
    :cond_19
    const/4 v4, 0x0

    .line 522
    .line 523
    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 527
    move-result v0

    .line 528
    .line 529
    if-eq v0, v14, :cond_1a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 533
    move-result-object v0

    .line 534
    move-object v5, v0

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    const/4 v5, 0x0

    .line 537
    .line 538
    :goto_c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eq v0, v14, :cond_1b

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 548
    move-result-object v0

    .line 549
    move-object v6, v0

    .line 550
    goto :goto_d

    .line 551
    :cond_1b
    const/4 v6, 0x0

    .line 552
    .line 553
    :goto_d
    move-object/from16 v0, p0

    .line 554
    .line 555
    .line 556
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/m;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 574
    .line 575
    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eqz v1, :cond_1d

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 585
    move-result v0

    .line 586
    const/4 v1, 0x0

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 590
    move-result-object v0

    .line 591
    .line 592
    iget-object v1, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 596
    .line 597
    :cond_1d
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 601
    move-result v0

    .line 602
    .line 603
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 607
    move-result v1

    .line 608
    .line 609
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 613
    move-result v2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 617
    .line 618
    if-eq v0, v14, :cond_1e

    .line 619
    .line 620
    iget-object v3, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 624
    .line 625
    :cond_1e
    if-eq v1, v14, :cond_1f

    .line 626
    .line 627
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 631
    .line 632
    :cond_1f
    if-eq v2, v14, :cond_20

    .line 633
    .line 634
    iget-object v0, v7, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 638
    :cond_20
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/m$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/m$b;-><init>(Landroidx/appcompat/widget/m;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m;->s(Z)V

    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/m;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 49
    .line 50
    const/16 p1, 0x1a

    .line 51
    .line 52
    if-lt v0, p1, :cond_2

    .line 53
    .line 54
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v0, p0, Landroidx/appcompat/widget/m;->j:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 86
    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/n;->p(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n;->q([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:Landroidx/appcompat/widget/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->r(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->z()V

    .line 26
    return-void
.end method
