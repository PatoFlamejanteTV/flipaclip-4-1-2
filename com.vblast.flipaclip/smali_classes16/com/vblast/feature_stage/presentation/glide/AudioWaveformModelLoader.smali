.class public Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoader;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
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
            "Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;",
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

    new-instance v0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformDataFetcher;-><init>(Landroid/content/Context;Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;II)V

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
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoader;->buildLoadData(Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;)Z
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;
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
    check-cast p1, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoader;->handles(Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;)Z

    move-result p1

    return p1
.end method
