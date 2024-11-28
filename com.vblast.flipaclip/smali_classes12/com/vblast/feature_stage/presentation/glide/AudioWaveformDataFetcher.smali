.class public Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;
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
.field private final mContext:Landroid/content/Context;

.field private final mImageHeight:I

.field private final mImageWidth:I

.field private mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mImageWidth:I

    .line 10
    .line 11
    iput p4, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mImageHeight:I

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 12
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 12
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
    .locals 3
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
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mModel:Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v0, "Resources already released!"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mImageWidth:I

    .line 20
    .line 21
    iget v2, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;->mImageHeight:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;->drawWaveform(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    .line 34
    :goto_0
    return-void
.end method
