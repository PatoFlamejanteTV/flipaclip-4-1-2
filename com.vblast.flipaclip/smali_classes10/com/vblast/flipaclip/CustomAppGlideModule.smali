.class public Lcom/vblast/flipaclip/CustomAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GlideBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 4
    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 4
    .line 5
    new-instance p2, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoaderFactory;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/vblast/core_home/glide/ProjectArtworkImageModelLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const-class v0, Lcom/vblast/core_home/glide/ProjectArtworkImageModel;

    .line 11
    .line 12
    const-class v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    new-instance p2, Lcom/vblast/feature_stage/presentation/glide/FrameImageModelLoaderFactory;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModelLoaderFactory;-><init>()V

    .line 21
    .line 22
    const-class v0, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 26
    .line 27
    new-instance p2, Lcom/vblast/feature_stage/presentation/glide/LayerImageModelLoaderFactory;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Lcom/vblast/feature_stage/presentation/glide/LayerImageModelLoaderFactory;-><init>()V

    .line 31
    .line 32
    const-class v0, Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 36
    .line 37
    new-instance p2, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoaderFactory;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModelLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    const-class v0, Lcom/vblast/feature_stage/presentation/glide/AudioWaveformModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 46
    .line 47
    new-instance p2, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoaderFactory;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModelLoaderFactory;-><init>()V

    .line 51
    .line 52
    const-class v0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 56
    .line 57
    new-instance p2, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoaderFactory;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModelLoaderFactory;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    const-class p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, v1, p2}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 66
    .line 67
    new-instance p1, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModelLoaderFactory;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModelLoaderFactory;-><init>()V

    .line 71
    .line 72
    const-class p2, Lcom/vblast/feature_magiccut/presentation/glide/MaskedImageModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2, v1, p1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 76
    return-void
.end method
