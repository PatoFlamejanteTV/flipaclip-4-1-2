.class public Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_FRAME_ITEM_ID:J = -0x7ffffffffffffffeL

.field private static final INVALID_ITEM_ID:J = -0x8000000000000000L

.field public static final UPDATE_FRAME_NUMBER_PAYLOAD:Ljava/lang/String; = "frameNumber"

.field private static final VIEW_TYPE_ADD:I = 0x64

.field private static final VIEW_TYPE_EMPTY_FRAME:I = 0x66

.field private static final VIEW_TYPE_FRAME:I = 0x65


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFrameRatio:F

.field private mFrames:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mFramesManager:Lcom/vblast/fclib/io/FramesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIsStageRedesignEnabled:Z

.field private mParentHeight:I

.field private mSelectedFrameId:I

.field private final mTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;


# direct methods
.method public constructor <init>(Lcom/vblast/fclib/io/FramesManager;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;Z)V
    .locals 1
    .param p1    # Lcom/vblast/fclib/io/FramesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mSelectedFrameId:I

    .line 7
    .line 8
    new-instance v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vblast/fclib/NativeReference;->acquireReference()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/vblast/fclib/io/FramesManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 37
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mTimelineAdapterListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    return-object p0
.end method

.method private getSelectionMode(I)Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mSelectedFrameId:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;->CLEARED:Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;->SELECTED:Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;->UNSELECTED:Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    .line 15
    return-object p1
.end method


# virtual methods
.method public clearSelectedFramePosition()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mSelectedFrameId:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/fclib/NativeReference;->releaseReference()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    .line 11
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    .line 32
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/vblast/core_data/frames/domain/entity/FrameType;->EMPTY:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x66

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    const/16 p1, 0x65

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x64

    .line 33
    return p1
.end method

.method public getSelectedFramePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mSelectedFrameId:I

    .line 3
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mParentHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrameRatio:F

    mul-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    .line 6
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->text:Landroid/widget/TextView;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    .line 8
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getSelectionMode(I)Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->bind(Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    .line 10
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 11
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->background:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v4, v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->text:Landroid/widget/TextView;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    new-instance p2, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    .line 15
    invoke-virtual {v3}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    invoke-direct {p2, v3, v4, v2, v5}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;-><init>(JZLcom/vblast/fclib/io/FramesManager;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 17
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, v0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->image:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 21
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;

    invoke-virtual {v0}, Lcom/vblast/core_data/frames/domain/entity/Frame;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFramesManager:Lcom/vblast/fclib/io/FramesManager;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;-><init>(JZLcom/vblast/fclib/io/FramesManager;)V

    .line 23
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getSelectionMode(I)Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->bind(Landroid/graphics/drawable/Drawable;Lcom/vblast/feature_stage/presentation/glide/FrameImageModel;Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V

    goto :goto_0

    .line 24
    :pswitch_2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    .line 25
    invoke-direct {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getSelectionMode(I)Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->bind(Lcom/vblast/feature_stage/presentation/entity/FrameSelectionMode;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    const-string v0, "frameNumber"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->getItemViewType(I)I

    move-result p3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    const/16 v0, 0x66

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    instance-of p3, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    .line 30
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->text:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of p3, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    add-int/lit8 p2, p2, 0x1

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->updateText(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    instance-of p3, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    .line 34
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->text:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_4
    instance-of p3, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    add-int/lit8 p2, p2, 0x1

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->updateText(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mParentHeight:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 9
    .line 10
    const-string v1, "Invalid view type provided!"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :pswitch_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolderV2;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderV2;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 46
    .line 47
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :pswitch_3
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/EmptyFrameViewHolder;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_4
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolder;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_5
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mViewHolderListener:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;->create(Landroid/view/ViewGroup;Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    return-void
.end method

.method public setFrameRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrameRatio:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/frames/domain/entity/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mFrames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public setSelectedFramePosition(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mIsStageRedesignEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->mSelectedFrameId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public updateFrame(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    return-void
.end method
