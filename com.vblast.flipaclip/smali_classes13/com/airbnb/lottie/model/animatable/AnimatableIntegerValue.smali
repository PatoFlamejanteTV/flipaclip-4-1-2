.class public Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
.super Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic getKeyframes()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->getKeyframes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->isStatic()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
