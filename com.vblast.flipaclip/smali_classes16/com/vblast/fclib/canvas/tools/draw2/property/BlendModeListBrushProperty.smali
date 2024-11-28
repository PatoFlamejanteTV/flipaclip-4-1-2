.class public Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;
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

.method private static native native_getListItems(J)[I
.end method

.method private static native native_getSelectedItem(J)I
.end method

.method private static native native_selectItem(JJ)V
.end method

.method private static native native_setListItems(J[I)V
.end method


# virtual methods
.method public getBlendModes()[Lcom/vblast/fclib/BlendMode;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;->native_getListItems(J)[I

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v1, v1, [Lcom/vblast/fclib/BlendMode;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/vblast/fclib/BlendMode;->fromInt(I)Lcom/vblast/fclib/BlendMode;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public getSelectedBlendMode()Lcom/vblast/fclib/BlendMode;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;->native_getSelectedItem(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/BlendMode;->fromInt(I)Lcom/vblast/fclib/BlendMode;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public selectBlendMode(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    int-to-long v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;->native_selectItem(JJ)V

    .line 7
    return-void
.end method

.method public setBlendModes([Lcom/vblast/fclib/BlendMode;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    iget v3, v3, Lcom/vblast/fclib/BlendMode;->value:I

    .line 11
    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/BlendModeListBrushProperty;->native_setListItems(J[I)V

    .line 21
    return-void
.end method
