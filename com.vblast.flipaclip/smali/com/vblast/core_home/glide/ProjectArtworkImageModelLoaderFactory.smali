.class public Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
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
    iput-object p1, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoaderFactory;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/vblast/core_home/glide/ProjectArtworkImageModel;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoaderFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoader;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
