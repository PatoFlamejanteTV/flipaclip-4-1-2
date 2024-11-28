.class public final Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter$LayerEntityDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/vblast/feature_stage/presentation/entity/LayerEntity;",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;",
        "framesManager",
        "Lcom/vblast/fclib/io/FramesManager;",
        "layerListener",
        "Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;",
        "(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V",
        "getFramesManager",
        "()Lcom/vblast/fclib/io/FramesManager;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "LayerEntityDiffCallback",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final framesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "framesManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "layerListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter$LayerEntityDiffCallback;->INSTANCE:Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter$LayerEntityDiffCallback;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    .line 20
    return-void
.end method


# virtual methods
.method public final getFramesManager()Lcom/vblast/fclib/io/FramesManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;I)V
    .locals 6
    .param p1    # Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->bind(Lcom/vblast/feature_stage/presentation/entity/LayerEntity;)V

    .line 4
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->getLayerImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;

    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getActiveFrameId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->framesManager:Lcom/vblast/fclib/io/FramesManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;-><init>(JILcom/vblast/fclib/io/FramesManager;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/entity/LayerEntity;->getArtworkSignature()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->getLayerImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    sget v0, Lcom/vblast/feature_stage/R$layout;->layer_settings_item:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vblast/core/ext/ViewGroupExtKt;->inflate(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;->layerListener:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    invoke-direct {p2, p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V

    return-object p2
.end method
