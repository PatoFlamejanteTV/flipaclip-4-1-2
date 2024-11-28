.class public Lcom/airbnb/lottie/value/ScaleXY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private scaleX:F

.field private scaleY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    return-void
.end method


# virtual methods
.method public equals(FF)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 3
    .line 4
    cmpl-float p1, v0, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 9
    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 3
    return v0
.end method

.method public set(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 5
    return-void
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
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
