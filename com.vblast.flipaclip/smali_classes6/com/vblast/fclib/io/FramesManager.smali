.class public Lcom/vblast/fclib/io/FramesManager;
.super Lcom/vblast/fclib/NativeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vblast/fclib/NativeReference<",
        "Lcom/vblast/fclib/io/FramesManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final ASPECT_FILL_SCALE_TYPE:I = 0x1

.field public static final ASPECT_FIT_SCALE_TYPE:I = 0x2

.field public static final FILE_FORMAT_FCI:I = 0x1

.field public static final FILE_FORMAT_PNG:I = 0x0

.field public static final FIT_SCALE_TYPE:I = 0x0

.field public static final LOW_FILTER_QUALITY:I = 0x1

.field public static final MAIN_BACKGROUND_LAYER_ID:I = -0x1

.field public static final MEDIUM_FILTER_QUALITY:I = 0x2

.field public static final NONE_FILTER_QUALITY:I


# instance fields
.field private mNativePtr:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vblast/fclib/NativeReference;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vblast/fclib/layers/LayersManager;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/fclib/layers/LayersManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vblast/fclib/NativeReference;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/vblast/fclib/layers/LayersManager;->getNativePtr()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/vblast/fclib/io/FramesManager;->native_init2(Ljava/lang/String;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    return-void
.end method

.method public static copyImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/io/FramesManager;->native_static_copyImage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getImageSize(Ljava/lang/String;)[I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/fclib/io/FramesManager;->native_static_getImageSize(Ljava/lang/String;)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static loadImage(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/fclib/io/FramesManager;->native_static_loadImage(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native native_clearCachedImage(JJI)V
.end method

.method private static native native_clearCachedImages(J)V
.end method

.method private static native native_cloneFrame(JJJ)Z
.end method

.method private static native native_cloneFrameLayer(JJIJI)Z
.end method

.method private static native native_copyFrame(JJJII)Lcom/vblast/fclib/clipboard/ClipboardItem;
.end method

.method private static native native_copyFrames(JJ[JII)Lcom/vblast/fclib/clipboard/ClipboardItem;
.end method

.method private static native native_finalizer(J)V
.end method

.method private static native native_init()J
.end method

.method private static native native_init2(Ljava/lang/String;IJ)J
.end method

.method private static native native_loadFrame(JJZLandroid/graphics/Bitmap;IIZ)Z
.end method

.method private static native native_loadFrameLayer(JJILandroid/graphics/Bitmap;II)Z
.end method

.method private static native native_loadImages(J[Lcom/vblast/fclib/io/ImageInfo;Landroid/graphics/Bitmap;ZII)Z
.end method

.method private static native native_loadPlaybackFrame(JJLandroid/graphics/Bitmap;II)Z
.end method

.method private static native native_mergeFrameLayers(JIILcom/vblast/fclib/io/FramesCursor;Lcom/vblast/fclib/io/ProgressCallback;)I
.end method

.method private static native native_pasteFrame(JJJ[ILcom/vblast/fclib/clipboard/ClipboardItem;)Z
.end method

.method private static native native_pasteFrames(JLcom/vblast/fclib/clipboard/ClipboardItem;J[JII)Z
.end method

.method private static native native_preLoadFrame(JJ)Z
.end method

.method private static native native_preLoadFrames(J[J)Z
.end method

.method private static native native_preLoadPlaybackFrame(JJII)Z
.end method

.method private static native native_saveFrameLayer(JJILandroid/graphics/Bitmap;I)Z
.end method

.method private static native native_setCacheSize(JJ)V
.end method

.method private static native native_setColoredOnionEnabled(JZ)V
.end method

.method private static native native_setProjectPath(JLjava/lang/String;)I
.end method

.method private static native native_static_copyImage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native native_static_getImageSize(Ljava/lang/String;)[I
.end method

.method private static native native_static_loadImage(Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
.end method

.method private static native native_static_saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/io/FramesManager;->native_static_saveImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public clearCachedImage(JI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/vblast/fclib/io/FramesManager;->native_clearCachedImage(JJI)V

    .line 6
    return-void
.end method

.method public clearCachedImages()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/FramesManager;->native_clearCachedImages(J)V

    .line 6
    return-void
.end method

.method public clearCachedMainBackground()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/vblast/fclib/io/FramesManager;->clearCachedImage(JI)V

    .line 7
    return-void
.end method

.method public cloneFrame(JJ)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/io/FramesManager;->native_cloneFrame(JJJ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cloneFrameLayer(JIJI)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-wide v5, p4

    .line 6
    move v7, p6

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->native_cloneFrameLayer(JJIJI)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public copyFrame(JJII)Lcom/vblast/fclib/clipboard/FramesClipboardItem;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move v6, p5

    .line 6
    move v7, p6

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->native_copyFrame(JJJII)Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x4

    .line 16
    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 22
    return-object p1
.end method

.method public copyFrames(J[JII)Lcom/vblast/fclib/clipboard/FramesClipboardItem;
    .locals 7
    .param p3    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->native_copyFrames(JJ[JII)Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/fclib/clipboard/ClipboardItem;->getType()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x4

    .line 16
    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lcom/vblast/fclib/clipboard/FramesClipboardItem;

    .line 22
    return-object p1
.end method

.method protected destroy()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/vblast/fclib/io/FramesManager;->native_finalizer(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 14
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public loadFrame(JZLandroid/graphics/Bitmap;IIZ)Z
    .locals 10
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, Lcom/vblast/fclib/io/FramesManager;->native_loadFrame(JJZLandroid/graphics/Bitmap;IIZ)Z

    .line 15
    move-result v1

    .line 16
    return v1
.end method

.method public loadFrameLayer(JILandroid/graphics/Bitmap;II)Z
    .locals 8
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    move v7, p6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->native_loadFrameLayer(JJILandroid/graphics/Bitmap;II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public loadImages([Lcom/vblast/fclib/io/ImageInfo;Landroid/graphics/Bitmap;ZII)Z
    .locals 7
    .param p1    # [Lcom/vblast/fclib/io/ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->native_loadImages(J[Lcom/vblast/fclib/io/ImageInfo;Landroid/graphics/Bitmap;ZII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public loadMainBackground(Landroid/graphics/Bitmap;II)Z
    .locals 7

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->loadFrameLayer(JILandroid/graphics/Bitmap;II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public loadPlaybackFrame(JLandroid/graphics/Bitmap;II)Z
    .locals 7
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    move v6, p5

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->native_loadPlaybackFrame(JJLandroid/graphics/Bitmap;II)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public mergeFrameLayers(IILcom/vblast/fclib/io/FramesCursor;Lcom/vblast/fclib/io/ProgressCallback;)I
    .locals 6
    .param p3    # Lcom/vblast/fclib/io/FramesCursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/fclib/io/ProgressCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/io/FramesManager;->native_mergeFrameLayers(JIILcom/vblast/fclib/io/FramesCursor;Lcom/vblast/fclib/io/ProgressCallback;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pasteFrame(JJIILcom/vblast/fclib/clipboard/ClipboardItem;)Z
    .locals 8
    .param p7    # Lcom/vblast/fclib/clipboard/ClipboardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    filled-new-array {p5, p6}, [I

    .line 6
    move-result-object v6

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v7, p7

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->native_pasteFrame(JJJ[ILcom/vblast/fclib/clipboard/ClipboardItem;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pasteFrames(Lcom/vblast/fclib/clipboard/FramesClipboardItem;J[JII)Z
    .locals 8
    .param p1    # Lcom/vblast/fclib/clipboard/FramesClipboardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    move v6, p5

    .line 7
    move v7, p6

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->native_pasteFrames(JLcom/vblast/fclib/clipboard/ClipboardItem;J[JII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public preLoadFrame(J)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/io/FramesManager;->native_preLoadFrame(JJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public preLoadFrames([J)Z
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/io/FramesManager;->native_preLoadFrames(J[J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public preLoadPlaybackFrame(JII)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    move-wide v2, p1

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/vblast/fclib/io/FramesManager;->native_preLoadPlaybackFrame(JJII)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public saveFrameLayer(JILandroid/graphics/Bitmap;)Z
    .locals 7
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    const/4 v6, -0x1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->native_saveFrameLayer(JJILandroid/graphics/Bitmap;I)Z

    move-result p1

    return p1
.end method

.method public saveFrameLayer(JILandroid/graphics/Bitmap;I)Z
    .locals 7
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/vblast/fclib/io/FramesManager;->native_saveFrameLayer(JJILandroid/graphics/Bitmap;I)Z

    move-result p1

    return p1
.end method

.method public setCacheSize(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/io/FramesManager;->native_setCacheSize(JJ)V

    .line 6
    return-void
.end method

.method public setColoredOnionEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/io/FramesManager;->native_setColoredOnionEnabled(JZ)V

    .line 6
    return-void
.end method

.method public setProjectPath(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/io/FramesManager;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/io/FramesManager;->native_setProjectPath(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
