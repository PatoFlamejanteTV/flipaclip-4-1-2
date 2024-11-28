.class final Landroidx/leanback/app/BrowseSupportFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyViewCreated(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 12
    .line 13
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 23
    :cond_0
    return-void
.end method

.method public showTitleView(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$o;->b:Landroidx/leanback/app/BrowseSupportFragment;

    .line 18
    .line 19
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
