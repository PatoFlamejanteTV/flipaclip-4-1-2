.class public Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    }
.end annotation


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
    iput-wide p1, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

    .line 6
    return-void
.end method

.method private static native native_createNewBitmap(Landroid/graphics/Bitmap;)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_createNewOval(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_createNewRadial([F[F)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_createNewRect(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_createNewRoundRect(FZ)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
.end method

.method private static native native_finalize(J)V
.end method

.method private static native native_getBitmap(J)Landroid/graphics/Bitmap;
.end method

.method private static native native_getGradientPos(J)[F
.end method

.method private static native native_getType(J)I
.end method

.method public static newBitmapInstance(Landroid/graphics/Bitmap;)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_createNewBitmap(Landroid/graphics/Bitmap;)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newOvalInstance(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_createNewOval(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newRadialInstance([F[F)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_createNewRadial([F[F)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newRectInstance(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_createNewRect(Z)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newRoundRectInstance(FZ)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_createNewRoundRect(FZ)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;

    .line 4
    move-result-object p0

    .line 5
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
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

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
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_finalize(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_getBitmap(J)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGradientPos()[F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_getGradientPos(J)[F

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->mNativeObject:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource;->native_getType(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;->fromInt(I)Lcom/vblast/fclib/canvas/tools/draw2/property/ImageSource$ImageSourceType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
