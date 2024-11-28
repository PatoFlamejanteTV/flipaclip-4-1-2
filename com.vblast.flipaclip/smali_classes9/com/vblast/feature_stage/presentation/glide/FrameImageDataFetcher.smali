.class public Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFrameImageModel:Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mImageHeight:I

.field private final mImageWidth:I


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;II)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mFrameImageModel:Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mImageWidth:I

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mImageHeight:I

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mFrameImageModel:Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 8
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 8
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mFrameImageModel:Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/io/FramesManager;->isDestroyed()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Frames manager has been destroyed!"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mImageWidth:I

    .line 24
    .line 25
    iget v1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mImageHeight:I

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;->mFrameImageModel:Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 34
    .line 35
    iget-wide v2, v1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->frameId:J

    .line 36
    .line 37
    iget-boolean v4, v1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;->includeBackground:Z

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    move-wide v1, v2

    .line 42
    move v3, v4

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/vblast/fclib/io/FramesManager;->loadFrame(JZLandroid/graphics/Bitmap;IIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
