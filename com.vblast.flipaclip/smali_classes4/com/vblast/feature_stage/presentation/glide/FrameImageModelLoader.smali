.class public Lcom/vblast/feature_stage/presentation/glide/FrameImageModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v0, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/glide/FrameImageDataFetcher;-><init>(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;II)V

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p4
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModelLoader;->buildLoadData(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;)Z
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModelLoader;->handles(Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;)Z

    move-result p1

    return p1
.end method
