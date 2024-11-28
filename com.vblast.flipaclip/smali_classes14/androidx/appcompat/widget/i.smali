.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x101013b

    .line 4
    .line 5
    .line 6
    const v1, 0x101013c

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/widget/i;->c:[I

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0x2710

    .line 26
    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/i;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    return-object p1
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/widget/i;->c:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/i;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 48
    return-void
.end method

.method d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/i;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/WrappedDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    move-result p2

    .line 34
    .line 35
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_0
    if-ge v3, p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    const v6, 0x102000d

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    .line 55
    const v6, 0x102000f

    .line 56
    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/i;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    aput-object v4, v0, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    :goto_3
    if-ge v2, p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/i$a;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    return-object v1

    .line 92
    .line 93
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/appcompat/widget/i;->a()Landroid/graphics/drawable/shapes/Shape;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 119
    .line 120
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 121
    .line 122
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 152
    const/4 p2, 0x3

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 156
    move-object v2, p1

    .line 157
    :cond_7
    return-object v2

    .line 158
    :cond_8
    :goto_4
    return-object p1
.end method
