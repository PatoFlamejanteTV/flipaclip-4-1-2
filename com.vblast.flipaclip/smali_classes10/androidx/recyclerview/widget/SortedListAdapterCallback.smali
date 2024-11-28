.class public abstract Landroidx/recyclerview/widget/SortedListAdapterCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 6
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedListAdapterCallback;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    return-void
.end method
