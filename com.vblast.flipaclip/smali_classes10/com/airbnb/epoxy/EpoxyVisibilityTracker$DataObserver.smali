.class public final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V",
        "notEpoxyManaged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onChanged",
        "",
        "onItemMoved",
        "fromPosition",
        "",
        "toPosition",
        "onItemRangeInserted",
        "positionStart",
        "itemCount",
        "onItemRangeMoved",
        "onItemRangeRemoved",
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


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method

.method private final notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p1, p1, Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private final onItemMoved(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-ne v2, p1, :cond_2

    .line 43
    .line 44
    sub-int v2, p2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    if-ge p1, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, p1, 0x1

    .line 58
    .line 59
    if-gt v4, v2, :cond_1

    .line 60
    .line 61
    if-gt v2, p2, :cond_1

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    if-le p1, p2, :cond_1

    .line 74
    .line 75
    if-gt p2, v2, :cond_1

    .line 76
    .line 77
    if-ge v2, p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItemMap$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroid/util/SparseArray;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 38
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lt v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    add-int v1, p1, v0

    .line 19
    .line 20
    add-int v2, p2, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->onItemMoved(II)V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getAttachedRecyclerView$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->notEpoxyManaged(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$getVisibilityIdToItems$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/airbnb/epoxy/EpoxyVisibilityItem;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->getAdapterPosition()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lt v2, p1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$DataObserver;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$setVisibleDataChanged$p(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Z)V

    .line 48
    neg-int v2, p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityItem;->shiftBy(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
