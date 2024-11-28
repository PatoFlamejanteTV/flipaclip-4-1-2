.class public final Lcom/google/android/material/drawable/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compositeTwoLayeredDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    aput-object p1, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-gt v2, v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr v2, p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr p1, v3

    .line 86
    .line 87
    cmpl-float p1, v2, p1

    .line 88
    .line 89
    if-ltz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    move-result p0

    .line 94
    int-to-float p1, p0

    .line 95
    div-float/2addr p1, v2

    .line 96
    float-to-int p1, p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    move-result p1

    .line 102
    int-to-float p0, p1

    .line 103
    mul-float/2addr v2, p0

    .line 104
    float-to-int p0, v2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    move-result p0

    .line 114
    move v4, p1

    .line 115
    move p1, p0

    .line 116
    move p0, v4

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1, v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 120
    .line 121
    const/16 p0, 0x11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 125
    return-object v1
.end method

.method public static createTintableDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/drawable/DrawableUtils;->createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createTintableMutatedDrawableIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getCheckedState([I)[I
    .locals 3
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    .line 5
    const v2, 0x10100a0

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    aput v2, p0, v0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    array-length p0, p0

    .line 35
    .line 36
    aput v2, v0, p0

    .line 37
    return-object v0
.end method

.method public static getUncheckedState([I)[I
    .locals 6
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    .line 13
    const v5, 0x10100a0

    .line 14
    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aput v4, v0, v3

    .line 20
    move v3, v5

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    :cond_1
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/android/parcel/hI/PqpxvYnX;->AlloJtmNzwIvd:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p2, "> start tag"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 70
    .line 71
    const-string p2, "No start tag found"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Can\'t load badge resource ID #0x"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw p2
.end method

.method public static setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2
    .param p0    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/e0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 28
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 4
    return-void
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    :goto_1
    return-void
.end method

.method public static updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
