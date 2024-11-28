.class Landroidx/recyclerview/widget/RecyclerView$j;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->r(IILjava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->s(II)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->t(III)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/a;->u(II)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    :cond_1
    return-void
.end method
