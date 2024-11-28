.class public Lcom/airbnb/lottie/animation/content/ShapeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field private final hidden:Z

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final path:Landroid/graphics/Path;

.field private final shapeAnimation:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

.field private shapeModifierContents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ShapeModifierContent;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapePath;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->name:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->isHidden()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->hidden:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapePath;->getShapePath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->shapeAnimation:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->hidden:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->shapeAnimation:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->isPathValid:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->path:Landroid/graphics/Path;

    .line 59
    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ShapeContent;->invalidate()V

    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ShapeContent;->shapeAnimation:Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->setShapeModifiers(Ljava/util/List;)V

    .line 63
    return-void
.end method
