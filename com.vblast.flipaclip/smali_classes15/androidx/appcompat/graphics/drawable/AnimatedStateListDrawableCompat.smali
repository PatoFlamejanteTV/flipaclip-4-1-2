.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$f;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;
    }
.end annotation


# static fields
.field private static final ELEMENT_ITEM:Ljava/lang/String; = "item"

.field private static final ELEMENT_TRANSITION:Ljava/lang/String; = "transition"

.field private static final ITEM_MISSING_DRAWABLE_ERROR:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final LOGTAG:Ljava/lang/String; = "AnimatedStateListDrawableCompat"

.field private static final TRANSITION_MISSING_DRAWABLE_ERROR:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final TRANSITION_MISSING_FROM_TO_ID:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"


# instance fields
.field private mMutated:Z

.field private mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

.field private mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

.field private mTransitionFromIndex:I

.field private mTransitionToIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 4
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    return-void
.end method

.method public static create(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 6
    .param p0    # Landroid/content/Context;
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
    const-string v0, "parser error"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p1, v2, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p1, "No start tag found"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :goto_1
    sget-object p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->LOGTAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :goto_2
    sget-object p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->LOGTAG:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_3
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "animated-selector"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>()V

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, ": invalid animated-selector tag "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eq v2, v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    if-eq v2, v4, :cond_5

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    if-le v3, v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "item"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->parseItem(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "transition"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->parseTransition(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 8
    return-void
.end method

.method private parseItem(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget v2, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->extractStateSet(Landroid/util/AttributeSet;)[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v3, "vector"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->D([ILandroid/graphics/drawable/Drawable;I)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    .line 112
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method private parseTransition(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget v3, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v3

    .line 20
    .line 21
    sget v4, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    sget v5, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const-string v6, "animated-vector"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p2, p3, p4, p5}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    if-eq v3, v2, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v3, v4, v5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->E(IILandroid/graphics/drawable/Drawable;Z)I

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    .line 124
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    .line 151
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method private selectTransition(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->a()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->b()V

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->d()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrentIndex()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->G(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->G(I)I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->I(II)I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-gez v6, :cond_4

    .line 71
    return v5

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->K(II)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->J(II)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;

    .line 93
    .line 94
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6, v0, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;

    .line 105
    .line 106
    check-cast v6, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;

    .line 117
    .line 118
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->c()V

    .line 125
    .line 126
    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 127
    .line 128
    iput v2, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 129
    .line 130
    iput p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 131
    return v1

    .line 132
    :cond_7
    :goto_2
    return v5
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 3
    .line 4
    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    .line 8
    move-result v2

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->d:I

    .line 12
    .line 13
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->i:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->z(Z)V

    .line 23
    .line 24
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->l:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->v(Z)V

    .line 34
    .line 35
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 36
    .line 37
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->A:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->w(I)V

    .line 45
    .line 46
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 47
    .line 48
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->B:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->x(I)V

    .line 56
    .line 57
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    .line 58
    .line 59
    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;->x:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setDither(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->D([ILandroid/graphics/drawable/Drawable;I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    .line 16
    return-void
.end method

.method public addTransition(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->E(IILandroid/graphics/drawable/Drawable;Z)I

    .line 9
    return-void
.end method

.method clearMutated()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->clearMutated()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 7
    return-void
.end method

.method cloneConstantState()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;
    .locals 3

    .line 3
    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->cloneConstantState()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->cloneConstantState()Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->updateDensity(Landroid/content/res/Resources;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->init()V

    .line 32
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionToIndex:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransitionFromIndex:I

    .line 24
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->t()V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mMutated:Z

    .line 19
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;->H([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrentIndex()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->selectTransition(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result p1

    .line 38
    or-int/2addr v0, p1

    .line 39
    :cond_2
    return v0
.end method

.method setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$d;)V

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mState:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$c;

    .line 12
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->mTransition:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;->c()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    .line 22
    :cond_2
    :goto_0
    return v0
.end method
