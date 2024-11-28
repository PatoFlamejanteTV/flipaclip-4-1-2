.class public Lcom/vblast/fclib/canvas/tools/FloodFillTool;
.super Lcom/vblast/fclib/canvas/tools/Tool;
.source "SourceFile"


# instance fields
.field private final mNativeObject:J

.field private final mView:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;J)V
    .locals 1
    .param p1    # Landroid/opengl/GLSurfaceView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/canvas/tools/Tool$ToolType;->floodFill:Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/fclib/canvas/tools/Tool;-><init>(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mView:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 10
    return-void
.end method

.method private static native native_getFillColor(J)I
.end method

.method private static native native_getFillMode(J)I
.end method

.method private static native native_getThreshold(J)F
.end method

.method private static native native_setFillColor(JI)V
.end method

.method private static native native_setFillMode(JI)V
.end method

.method private static native native_setThreshold(JF)V
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_getFillColor(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThreshold()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_getThreshold(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSmoothFillEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_getFillMode(J)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->getColor()I

    .line 6
    move-result v2

    .line 7
    .line 8
    const/high16 v3, 0x437f0000    # 255.0f

    .line 9
    mul-float/2addr p1, v3

    .line 10
    float-to-int p1, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_setFillColor(JI)V

    .line 18
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_setFillColor(JI)V

    .line 6
    return-void
.end method

.method public setSmoothFillEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_setFillMode(JI)V

    .line 6
    return-void
.end method

.method public setThreshold(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->native_setThreshold(JF)V

    .line 6
    return-void
.end method
