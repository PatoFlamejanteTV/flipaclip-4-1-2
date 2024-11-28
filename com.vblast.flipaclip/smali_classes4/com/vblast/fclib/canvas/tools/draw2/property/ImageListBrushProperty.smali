.class public Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;
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

.method private static native native_getImages(J)[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_getSelectedImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_getSelectedIndex(J)J
.end method

.method private static native native_selectImage(JJ)V
.end method

.method private static native native_setImages(J[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)V
.end method


# virtual methods
.method public getImages()[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->native_getImages(J)[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->native_getSelectedImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedIndex()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->native_getSelectedIndex(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public selectImage(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    int-to-long v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->native_selectImage(JJ)V

    .line 7
    return-void
.end method

.method public setImages([Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/BrushProperty;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageListBrushProperty;->native_setImages(J[Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)V

    .line 6
    return-void
.end method
