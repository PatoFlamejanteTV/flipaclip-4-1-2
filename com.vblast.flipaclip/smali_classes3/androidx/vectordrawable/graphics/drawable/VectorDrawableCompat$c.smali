.class Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Landroidx/core/content/res/ComplexColorCompat;

.field g:F

.field h:Landroidx/core/content/res/ComplexColorCompat;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 4
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 6
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 14
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 16
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:[I

    .line 22
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 23
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 24
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 26
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 27
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 28
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 29
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 30
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 31
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    return-void
.end method

.method private g(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    return-object p1
.end method

.method private h(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    return-object p1
.end method

.method private j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:[I

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "pathData"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->b:Ljava/lang/String;

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 36
    :cond_2
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const-string v4, "fillColor"

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 53
    .line 54
    const-string v2, "fillAlpha"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "strokeLineCap"

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    const/4 v2, -0x1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->n:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "strokeLineJoin"

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->o:Landroid/graphics/Paint$Join;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "strokeMiterLimit"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 106
    move-result v0

    .line 107
    .line 108
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->p:F

    .line 109
    const/4 v5, 0x3

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "strokeColor"

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "strokeAlpha"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 131
    move-result p3

    .line 132
    .line 133
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 134
    const/4 p3, 0x4

    .line 135
    .line 136
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "strokeWidth"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 143
    move-result p3

    .line 144
    .line 145
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 146
    const/4 p3, 0x6

    .line 147
    .line 148
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "trimPathEnd"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 155
    move-result p3

    .line 156
    .line 157
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 158
    const/4 p3, 0x7

    .line 159
    .line 160
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "trimPathOffset"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    move-result p3

    .line 168
    .line 169
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 170
    const/4 p3, 0x5

    .line 171
    .line 172
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "trimPathStart"

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 179
    move-result p3

    .line 180
    .line 181
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 182
    .line 183
    const/16 p3, 0xd

    .line 184
    .line 185
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 186
    .line 187
    const-string v1, "fillType"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v1, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 191
    move-result p1

    .line 192
    .line 193
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->c:I

    .line 194
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/core/content/res/ComplexColorCompat;->onStateChanged([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method getFillAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 3
    return v0
.end method

.method getFillColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 3
    return v0
.end method

.method getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 3
    return v0
.end method

.method public i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p4, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:F

    .line 3
    return-void
.end method

.method setFillColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 6
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:Landroidx/core/content/res/ComplexColorCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/ComplexColorCompat;->setColor(I)V

    .line 6
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:F

    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->m:F

    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:F

    .line 3
    return-void
.end method
