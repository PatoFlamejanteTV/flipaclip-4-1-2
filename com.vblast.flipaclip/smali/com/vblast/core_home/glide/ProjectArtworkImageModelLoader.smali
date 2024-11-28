.class public Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/vblast/core_home/glide/ProjectArtworkImageModel;",
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
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/vblast/core_home/glide/ProjectArtworkImageModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Lcom/vblast/core_home/glide/ProjectArtworkImageModel;
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
            "Lcom/vblast/core_home/glide/ProjectArtworkImageModel;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;

    iget-object p4, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4, p1}, Lcom/vblast/core_home/glide/ProjectArtworkImageDataFetcher;-><init>(Landroid/content/Context;Lcom/vblast/core_home/glide/ProjectArtworkImageModel;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
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
    check-cast p1, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;->buildLoadData(Lcom/vblast/core_home/glide/ProjectArtworkImageModel;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/vblast/core_home/glide/ProjectArtworkImageModel;)Z
    .locals 0
    .param p1    # Lcom/vblast/core_home/glide/ProjectArtworkImageModel;
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
    check-cast p1, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    invoke-virtual {p0, p1}, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;->handles(Lcom/vblast/core_home/glide/ProjectArtworkImageModel;)Z

    move-result p1

    return p1
.end method
