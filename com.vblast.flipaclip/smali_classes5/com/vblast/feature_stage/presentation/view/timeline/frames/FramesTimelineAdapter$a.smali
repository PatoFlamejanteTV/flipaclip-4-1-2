.class Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onAddFrameClick()V

    .line 51
    return-void
.end method

.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolder;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameViewHolderV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->a(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter$a;->a:Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;->b(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onAddFrameLongClick()Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method
