.class Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    return-void
.end method

.method public d(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p1
.end method

.method public e(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 11
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 15
    add-int/2addr v0, p2

    .line 16
    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 18
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 12
    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 11
    return-void
.end method

.method i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 49
    .line 50
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    .line 60
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 66
    :goto_0
    return-void
.end method
