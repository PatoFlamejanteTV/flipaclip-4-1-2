.class public final Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "listener",
        "Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;",
        "(Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;)V",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "isLongPressDragEnabled",
        "",
        "onMove",
        "target",
        "onSelectedChanged",
        "actionState",
        "",
        "onSwiped",
        "direction",
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
.field private final listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;

    .line 14
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    instance-of p1, p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;->onDragEnded()V

    .line 23
    :cond_0
    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "viewHolder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/view/ImageTouchHelperCallback;->listener:Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Lcom/vblast/feature_stage/presentation/framesviewer/view/ItemTouchCallbackListener;->onMoveItem(II)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;->onDragStarted()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of p2, p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/view/DragDropInterface;->onDragEnded()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
