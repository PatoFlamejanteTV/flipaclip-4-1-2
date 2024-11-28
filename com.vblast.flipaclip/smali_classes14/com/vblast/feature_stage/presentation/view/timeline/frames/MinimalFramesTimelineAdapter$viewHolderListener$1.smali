.class public final Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;-><init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1",
        "Lcom/vblast/feature_stage/presentation/view/timeline/frames/FrameViewHolderListener;",
        "onItemClick",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemLongClick",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getTimelineAdapterListener$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onAddFrameClick()V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getTimelineAdapterListener$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getFrames$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V

    .line 51
    return-void
.end method

.method public onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/feature_stage/presentation/view/timeline/frames/AddFrameMinimizedViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getTimelineAdapterListener$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onAddFrameLongClick()Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getTimelineAdapterListener$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter$viewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;->access$getFrames$p(Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineAdapter;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;->onFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z

    .line 53
    move-result p1

    .line 54
    :goto_0
    return p1
.end method
