.class public Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;
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

.method private static native native_getMax(J)F
.end method

.method private static native native_getMin(J)F
.end method

.method private static native native_getValue(J)F
.end method

.method private static native native_setValue(JF)V
.end method


# virtual methods
.method public getMax()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->native_getMax(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMin()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->native_getMin(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->native_getValue(J)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setValue(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/FloatBrushProperty;->native_setValue(JF)V

    .line 6
    return-void
.end method
