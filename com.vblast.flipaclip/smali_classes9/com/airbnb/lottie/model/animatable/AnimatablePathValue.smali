.class public Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isStatic()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->keyframes:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method
