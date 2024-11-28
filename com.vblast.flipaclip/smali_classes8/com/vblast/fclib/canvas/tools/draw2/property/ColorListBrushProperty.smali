.class public Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;
.super Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;-><init>(J)V

    .line 4
    return-void
.end method

.method private static native native_getColors(J)[Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
.end method

.method private static native native_getSelectedColor(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
.end method

.method private static native native_selectColor(JJ)V
.end method

.method private static native native_setColors(J[Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;)V
.end method


# virtual methods
.method public getColors()[Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->native_getColors(J)[Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedColor()Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->native_getSelectedColor(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selectColor(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    int-to-long v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->native_selectColor(JJ)V

    .line 7
    return-void
.end method

.method public setColors([Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorListBrushProperty;->native_setColors(J[Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;)V

    .line 6
    return-void
.end method
