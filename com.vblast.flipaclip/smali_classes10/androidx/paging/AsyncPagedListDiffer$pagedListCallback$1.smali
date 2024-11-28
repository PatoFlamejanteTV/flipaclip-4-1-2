.class public final Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;
.super Landroidx/paging/PagedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/AsyncPagedListDiffer$pagedListCallback$1",
        "Landroidx/paging/PagedList$Callback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "onInserted",
        "onRemoved",
        "paging-runtime_release"
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
.field final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagedListDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/paging/PagedList$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 10
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$pagedListCallback$1;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getUpdateCallback$paging_runtime_release()Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 10
    return-void
.end method
