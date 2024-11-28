.class final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleKeyframeWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private cachedInterpolatedProgress:F

.field private final keyframe:Lcom/airbnb/lottie/value/Keyframe;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->cachedInterpolatedProgress:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->keyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 17
    return-void
.end method


# virtual methods
.method public getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->keyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 3
    return-object v0
.end method

.method public getEndProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->keyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartDelayProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->keyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCachedValueEnabled(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->cachedInterpolatedProgress:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->cachedInterpolatedProgress:F

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValueChanged(F)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$SingleKeyframeWrapper;->keyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method
