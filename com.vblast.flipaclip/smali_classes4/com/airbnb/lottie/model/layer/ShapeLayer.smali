.class public Lcom/airbnb/lottie/model/layer/ShapeLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private final compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field private final contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 6
    .line 7
    new-instance p3, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    new-instance p2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 36
    return-void
.end method


# virtual methods
.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 6
    return-void
.end method
