.class public Lcom/airbnb/lottie/value/LottieValueCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private animation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;"
        }
    .end annotation
.end field

.field private final frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/value/LottieFrameInfo;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/LottieFrameInfo;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->frameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieFrameInfo;->set(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final setAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->value:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/value/LottieValueCallback;->animation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    .line 10
    :cond_0
    return-void
.end method
