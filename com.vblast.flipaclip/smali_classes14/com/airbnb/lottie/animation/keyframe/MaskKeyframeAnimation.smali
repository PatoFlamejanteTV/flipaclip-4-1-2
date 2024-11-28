.class public Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maskAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final opacityAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->getMaskPath()Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaskAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/ShapeData;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOpacityAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 3
    return-object v0
.end method
