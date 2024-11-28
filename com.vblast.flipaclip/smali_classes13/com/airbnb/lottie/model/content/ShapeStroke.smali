.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field private final capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field private final color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final hidden:Z

.field private final joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 20
    .line 21
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->capType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    return-object v0
.end method

.method public getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 3
    return-object v0
.end method

.method public getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->offset:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    return-object v0
.end method

.method public getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->joinType:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lineDashPattern:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->miterLimit:F

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->width:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->hidden:Z

    .line 3
    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/airbnb/lottie/animation/content/StrokeContent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/StrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    .line 6
    return-object p2
.end method
