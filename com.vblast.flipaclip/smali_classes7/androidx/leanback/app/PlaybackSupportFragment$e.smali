.class Landroidx/leanback/app/PlaybackSupportFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$e;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$e;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    .line 4
    iget v0, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$e;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;->onFadeInComplete()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$e;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;->onFadeOutComplete()V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$e;->a:Landroidx/leanback/app/PlaybackSupportFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    .line 7
    return-void
.end method
