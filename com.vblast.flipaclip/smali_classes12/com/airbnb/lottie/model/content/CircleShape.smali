.class public Lcom/airbnb/lottie/model/content/CircleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final hidden:Z

.field private final isReversed:Z

.field private final name:Ljava/lang/String;

.field private final position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/CircleShape;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/CircleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/CircleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/CircleShape;->isReversed:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/CircleShape;->hidden:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->hidden:Z

    .line 3
    return v0
.end method

.method public isReversed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/CircleShape;->isReversed:Z

    .line 3
    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/airbnb/lottie/animation/content/EllipseContent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/EllipseContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/CircleShape;)V

    .line 6
    return-object p2
.end method
