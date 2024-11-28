.class public abstract Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0014J0\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J0\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\nH\u0004J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH$J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\nH\u0014J@\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0016J@\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0014J@\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0016JB\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0004H\u0004J \u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J \u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH$J@\u0010\"\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0016J@\u0010\"\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0004J\u001a\u0010\'\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u001a\u0010\'\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u0010H\u0014J\u0018\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0018\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0010H$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "()V",
        "canDropOver",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "current",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "target",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        "chooseDropTarget",
        "selected",
        "dropTargets",
        "",
        "curX",
        "",
        "curY",
        "clearView",
        "",
        "viewHolder",
        "getMoveThreshold",
        "",
        "getMovementFlags",
        "getSwipeThreshold",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "onChildDrawOver",
        "onMove",
        "onMoved",
        "fromPos",
        "toPos",
        "x",
        "y",
        "onSelectedChanged",
        "onSwiped",
        "direction",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected final chooseDropTarget(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/util/List;II)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            ">;II)",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method protected clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected final getMoveThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I

    move-result p1

    return p1
.end method

.method protected abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F

    move-result p1

    return p1
.end method

.method protected getSwipeThreshold(Lcom/airbnb/epoxy/EpoxyViewHolder;)F
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p3

    const-string v1, "c"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "recyclerView"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewHolder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v2, p0

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    return-void
.end method

.method protected final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
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

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    check-cast p3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method protected abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p2

    move-object v1, p4

    const-string/jumbo v2, "recyclerView"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "viewHolder"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "target"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v5, v0

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 2
    move-object v7, v1

    check-cast v7, Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-object v3, p0

    move v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 3
    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V

    return-void
.end method

.method protected final onMoved(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;ILcom/airbnb/epoxy/EpoxyViewHolder;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelperCallback;->onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method protected abstract onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
