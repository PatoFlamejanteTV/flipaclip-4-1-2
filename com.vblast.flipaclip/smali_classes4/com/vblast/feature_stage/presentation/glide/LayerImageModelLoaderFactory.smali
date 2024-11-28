.class public Lcom/vblast/feature_stage/presentation/glide/LayerImageModelLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;",
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
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0
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
            "Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/vblast/feature_stage/presentation/glide/LayerImageModelLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/vblast/feature_stage/presentation/glide/LayerImageModelLoader;-><init>()V

    .line 6
    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
