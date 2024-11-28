.class Landroidx/leanback/widget/GuidedActionAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

.field private b:Landroid/view/View;

.field final synthetic c:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->a:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->a:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->b:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 43
    .line 44
    const-string v1, "GuidedActionAdapter"

    .line 45
    .line 46
    const-string v2, "RecyclerView returned null view holder"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->b:Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->a:Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;->onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->b:Landroid/view/View;

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressedCancelled(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->b:Landroid/view/View;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$e;->c:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemFocused(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 59
    return-void
.end method
