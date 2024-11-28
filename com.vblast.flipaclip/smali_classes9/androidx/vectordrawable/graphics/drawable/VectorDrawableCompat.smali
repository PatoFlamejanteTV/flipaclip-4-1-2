.class public Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;,
        Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;
    }
.end annotation


# static fields
.field private static final DBG_VECTOR_DRAWABLE:Z = false

.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field static final LOGTAG:Ljava/lang/String; = "VectorDrawableCompat"

.field private static final MAX_CACHED_BITMAP_SIZE:I = 0x800

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"

.field private static final SHAPE_VECTOR:Ljava/lang/String; = "vector"


# instance fields
.field private mAllowCaching:Z

.field private mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mMutated:Z

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpFloats:[F

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V
    .locals 2
    .param p1    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 13
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static applyAlpha(IF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffffff

    .line 8
    and-int/2addr p0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int p1, v0

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x18

    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 6
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parser error"

    .line 4
    .line 5
    const-string v1, "VectorDrawableCompat"

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v2, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    const-string p1, "No start tag found"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_3
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_0
    if-eq v3, v5, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    if-eq v3, v8, :cond_8

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    .line 39
    const-string v9, "group"

    .line 40
    .line 41
    if-ne v3, v7, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "path"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    .line 70
    iget-object v6, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 91
    .line 92
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    .line 93
    or-int/2addr v3, v6

    .line 94
    .line 95
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    const-string v8, "clip-path"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 114
    .line 115
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getPathName()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_3
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 136
    .line 137
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->d:I

    .line 138
    or-int/2addr v3, v7

    .line 139
    .line 140
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    .line 157
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getGroupName()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getGroupName()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_5
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 181
    .line 182
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->k:I

    .line 183
    or-int/2addr v3, v7

    .line 184
    .line 185
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_6
    if-ne v3, v8, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    move-result v3

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    if-nez v6, :cond_9

    .line 210
    return-void

    .line 211
    .line 212
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 213
    .line 214
    const-string p2, "no path defined"

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method private needMirroring()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "    "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "current group is :"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getGroupName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " rotation is "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->c:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "matrix is :"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :goto_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 97
    .line 98
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 103
    .line 104
    add-int/lit8 v2, p2, 0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;I)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_1
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 111
    .line 112
    add-int/lit8 v2, p2, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->e(I)V

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "tintMode"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "tint"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 34
    :cond_0
    const/4 p3, 0x5

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 37
    .line 38
    const-string v3, "autoMirrored"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 45
    .line 46
    iget p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "viewportWidth"

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 54
    move-result p3

    .line 55
    .line 56
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 57
    .line 58
    const/16 p3, 0x8

    .line 59
    .line 60
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "viewportHeight"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67
    move-result p3

    .line 68
    .line 69
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 70
    .line 71
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    cmpg-float p3, p3, v2

    .line 79
    .line 80
    if-lez p3, :cond_4

    .line 81
    const/4 p3, 0x3

    .line 82
    .line 83
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result p3

    .line 88
    .line 89
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 90
    const/4 p3, 0x2

    .line 91
    .line 92
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    move-result p3

    .line 97
    .line 98
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 99
    .line 100
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 101
    .line 102
    cmpg-float v0, v0, v2

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    cmpg-float p3, p3, v2

    .line 107
    .line 108
    if-lez p3, :cond_2

    .line 109
    const/4 p3, 0x4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getAlpha()F

    .line 113
    move-result v0

    .line 114
    .line 115
    const-string v2, "alpha"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->setAlpha(F)V

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    return-void

    .line 138
    .line 139
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "<vector> tag requires height > 0"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p2

    .line 165
    .line 166
    :cond_3
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p1, "<vector> tag requires width > 0"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p2

    .line 192
    .line 193
    :cond_4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p2

    .line 219
    .line 220
    :cond_5
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 221
    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p2
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 79
    const/4 v6, 0x3

    .line 80
    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    cmpl-float v4, v4, v6

    .line 89
    .line 90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    cmpl-float v4, v5, v6

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    :cond_3
    move v1, v7

    .line 98
    move v3, v1

    .line 99
    .line 100
    :cond_4
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    mul-float/2addr v4, v1

    .line 107
    float-to-int v1, v4

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v4, v3

    .line 116
    float-to-int v3, v4

    .line 117
    .line 118
    const/16 v4, 0x800

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-lez v1, :cond_9

    .line 129
    .line 130
    if-gtz v3, :cond_5

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    move-result v4

    .line 136
    .line 137
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 140
    int-to-float v8, v8

    .line 141
    .line 142
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 143
    int-to-float v5, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    const/high16 v5, -0x40800000    # -1.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 168
    .line 169
    :cond_6
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c(II)V

    .line 178
    .line 179
    iget-boolean v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j(II)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->j(II)V

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->i()V

    .line 206
    .line 207
    :cond_8
    :goto_0
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    :cond_9
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 33
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 14
    .line 15
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 14
    .line 15
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPixelSize()F
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:F

    .line 18
    .line 19
    cmpl-float v4, v3, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:F

    .line 24
    .line 25
    cmpl-float v5, v4, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:F

    .line 30
    .line 31
    cmpl-float v2, v0, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-float/2addr v0, v1

    .line 36
    div-float/2addr v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->p:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 7
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->k:Z

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 14
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/b;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;)V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 31
    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->g()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->h([I)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_1
    return v2
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method setAllowCaching(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->setRootAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 11
    .line 12
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->e:Z

    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/b;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/b;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/b;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 30
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;->c:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 30
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getState()[I

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
