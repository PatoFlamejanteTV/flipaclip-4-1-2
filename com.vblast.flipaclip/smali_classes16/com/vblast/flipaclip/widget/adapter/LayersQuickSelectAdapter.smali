.class public Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTIVE_FRAME_UPDATE_PAYLOAD:Ljava/lang/String; = "active_frame_update"


# instance fields
.field private mActiveFrameId:J

.field private final mFrameRatio:F

.field private mFramesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLayersManager:Lcom/vblast/fclib/layers/LayersManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLayersManagerListener:Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/fclib/layers/LayersManager;F)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$a;-><init>(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManagerListener:Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/vblast/fclib/io/FramesManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/vblast/fclib/layers/LayersManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 27
    .line 28
    .line 29
    const p1, 0x3fe38e39

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p1

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFrameRatio:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/vblast/fclib/layers/LayersManager;->addOnLayersManagerListener(Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/fclib/layers/LayersManager;->getLayersCount()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/layers/LayersManager;->getLayerId(I)I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->onBindViewHolder(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->onBindViewHolder(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;I)V
    .locals 6
    .param p1    # Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vblast/fclib/layers/LayersManager;->getLayerByPosition(I)Lcom/vblast/fclib/layers/Layer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    invoke-virtual {v2}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    move-result v2

    iget v3, p2, Lcom/vblast/fclib/layers/Layer;->id:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 11
    iget-object v0, p1, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;

    iget-wide v2, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mActiveFrameId:J

    iget p2, p2, Lcom/vblast/fclib/layers/Layer;->id:I

    iget-object v5, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    invoke-direct {v1, v2, v3, p2, v5}, Lcom/vblast/feature_stage/presentation/glide/LayerImageModel;-><init>(JILcom/vblast/fclib/io/FramesManager;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 14
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object p1, p1, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->q:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 17
    iget-object p1, p1, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;->q:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "active_frame_update"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p3, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/vblast/fclib/layers/LayersManager;->getLayerByPosition(I)Lcom/vblast/fclib/layers/Layer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    invoke-virtual {v0}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerId()I

    move-result v0

    iget p2, p2, Lcom/vblast/fclib/layers/Layer;->id:I

    if-ne v0, p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e018a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0554

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vblast/core/view/RatioFrameLayout;

    iget v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFrameRatio:F

    invoke-virtual {p2, v0}, Lcom/vblast/core/view/RatioFrameLayout;->setAspectRatio(F)V

    .line 4
    new-instance p2, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;

    invoke-direct {p2, p1}, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManagerListener:Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/vblast/fclib/layers/LayersManager;->removeOnLayersManagerListener(Lcom/vblast/fclib/layers/LayersManager$OnLayersManagerListener;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mLayersManager:Lcom/vblast/fclib/layers/LayersManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 27
    :cond_1
    return-void
.end method

.method public setActiveFrameId(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mActiveFrameId:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/vblast/flipaclip/widget/adapter/LayersQuickSelectAdapter;->mActiveFrameId:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    return-void
.end method
