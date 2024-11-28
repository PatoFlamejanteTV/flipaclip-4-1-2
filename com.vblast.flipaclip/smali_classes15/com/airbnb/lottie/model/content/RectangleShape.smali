.class public Lcom/airbnb/lottie/model/content/RectangleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final hidden:Z

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

.field private final size:Lcom/airbnb/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->hidden:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->cornerRadius:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 3
    return-object v0
.end method

.method public getSize()Lcom/airbnb/lottie/model/animatable/AnimatableValue;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->hidden:Z

    .line 3
    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/airbnb/lottie/animation/content/RectangleContent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/RectangleContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RectangleShape;)V

    .line 6
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "RectangleShape{position="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", size="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/RectangleShape;->size:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
