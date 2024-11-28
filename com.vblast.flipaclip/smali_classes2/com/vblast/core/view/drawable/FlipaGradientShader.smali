.class public Lcom/vblast/core/view/drawable/FlipaGradientShader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newGradientShader(IIII)Landroid/graphics/Shader;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    int-to-float p0, p0

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    move-object v2, p0

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 38
    return-object p0
.end method
