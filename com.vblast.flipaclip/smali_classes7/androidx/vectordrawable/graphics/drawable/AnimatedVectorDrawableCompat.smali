.class public Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;,
        Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;
    }
.end annotation


# static fields
.field private static final ANIMATED_VECTOR:Ljava/lang/String; = "animated-vector"

.field private static final DBG_ANIMATION_VECTOR_DRAWABLE:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "AnimatedVDCompat"

.field private static final TARGET:Ljava/lang/String; = "target"


# instance fields
.field private mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

.field mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field mCachedConstantStateDelegate:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

.field final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$a;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 9
    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    :goto_0
    return-void
.end method

.method public static clearAnimationCallbacks(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    goto :goto_0

    .line 9
    :cond_1
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    :goto_0
    return-void
.end method

.method public static create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    const-string v1, "AnimatedVDCompat"

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
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 47
    .line 48
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCachedConstantStateDelegate:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

    .line 49
    return-object v0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    const/4 v5, 0x1

    .line 70
    .line 71
    if-eq v3, v5, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3, p1, v2, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 94
    .line 95
    const-string p1, "No start tag found"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method public static registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 12
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    .line 13
    :cond_2
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 8
    return-void
.end method

.method private removeAnimatorSetListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 15
    :cond_0
    return-void
.end method

.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 27
    .line 28
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 32
    .line 33
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->e:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private setupColorAnimator(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "fillColor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "strokeColor"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 76
    :cond_3
    return-void
.end method

.method public static unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 9
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
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
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
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
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
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
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    :cond_1
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getAlpha()I

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
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 16
    .line 17
    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a:I

    .line 18
    or-int/2addr v0, v1

    .line 19
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v0

    .line 18
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
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;

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
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    .line 17
    move-result v0

    .line 18
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
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    .line 17
    move-result v0

    .line 18
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

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
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
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    .line 13
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_2
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 18
    :cond_4
    const-string/jumbo v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-static {v5, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-direct {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->a()V

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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v0

    .line 20
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
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    .line 17
    move-result v0

    .line 18
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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
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
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method protected onLevelChange(I)Z
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
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onStateChange([I)Z
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
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    .line 16
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setAutoMirrored(Z)V

    .line 16
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
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

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
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
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
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
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
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$c;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
