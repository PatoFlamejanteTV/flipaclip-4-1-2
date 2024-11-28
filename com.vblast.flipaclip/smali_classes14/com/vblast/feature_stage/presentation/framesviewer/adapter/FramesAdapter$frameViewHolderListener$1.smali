.class public final Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;-><init>(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FramesViewHolderListener;",
        "onFrameClick",
        "",
        "viewHolder",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;",
        "onFrameLongClick",
        "",
        "onStartDrag",
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
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFrameClick(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
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
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->getListener()Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;->onFrameClick(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onFrameLongClick(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
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
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->getListener()Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;->onFrameLongClick(I)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public onStartDrag(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;
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
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter$frameViewHolderListener$1;->this$0:Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->getListener()Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapterListener;->onStartDrag(Lcom/vblast/feature_stage/presentation/framesviewer/view/FrameViewHolder;)V

    .line 15
    return-void
.end method
