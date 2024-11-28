.class public Lcom/airbnb/lottie/model/CubicCurveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final controlPoint1:Landroid/graphics/PointF;

.field private final controlPoint2:Landroid/graphics/PointF;

.field private final vertex:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getControlPoint1()Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public getControlPoint2()Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public getVertex()Landroid/graphics/PointF;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public setControlPoint1(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public setControlPoint2(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public setFrom(Lcom/airbnb/lottie/model/CubicCurveData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 19
    .line 20
    iget-object p1, p1, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 28
    return-void
.end method

.method public setVertex(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aput-object v0, v6, v7

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, v6, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    .line 66
    aput-object v4, v6, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    .line 69
    aput-object v5, v6, v0

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
