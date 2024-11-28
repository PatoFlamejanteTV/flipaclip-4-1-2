.class public Lcom/vblast/fclib/canvas/BrushArtworkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_newBuilder()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 10
    return-void
.end method

.method private static native native_builder_build(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native native_builder_setBrushId(JLjava/lang/String;)V
.end method

.method private static native native_builder_setPositionsInPercent(J[F[F)V
.end method

.method private static native native_builder_setStrokeColor(JI)V
.end method

.method private static native native_builder_setStrokeSize(JF)V
.end method

.method private static native native_destroy(J)V
.end method

.method private static native native_newBuilder()J
.end method


# virtual methods
.method public build(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_builder_build(JLandroid/graphics/Bitmap;)Z

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_destroy(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public setBrushId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_builder_setBrushId(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPositionsInPercent([F[F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_builder_setPositionsInPercent(J[F[F)V

    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_builder_setStrokeColor(JI)V

    .line 6
    return-void
.end method

.method public setStrokeSize(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->mNativePtr:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/BrushArtworkBuilder;->native_builder_setStrokeSize(JF)V

    .line 6
    return-void
.end method
