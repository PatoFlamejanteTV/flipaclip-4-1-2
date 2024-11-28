.class public Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

    .line 6
    return-void
.end method

.method private static native native_createNewColor(I)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
.end method

.method private static native native_createNewImage(Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
.end method

.method private static native native_finalize(J)V
.end method

.method private static native native_getColor(J)I
.end method

.method private static native native_getImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_updateColor(JI)V
.end method

.method public static newInstance(I)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_createNewColor(I)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_createNewImage(Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;)Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_finalize(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public getColor()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_getColor(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImage()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_getImage(J)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateColor(I)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ColorSource;->native_updateColor(JI)V

    .line 6
    return-void
.end method
