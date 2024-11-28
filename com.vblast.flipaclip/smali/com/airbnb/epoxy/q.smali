.class Lcom/airbnb/epoxy/q;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/epoxy/q;->b:Z

    .line 4
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/epoxy/q;->b:Z

    .line 4
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/q;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot notify item changes directly. Call `requestModelBuild` instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/q;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/q;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/q;->onChanged()V

    .line 4
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/q;->onChanged()V

    .line 4
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/q;->onChanged()V

    .line 4
    return-void
.end method
