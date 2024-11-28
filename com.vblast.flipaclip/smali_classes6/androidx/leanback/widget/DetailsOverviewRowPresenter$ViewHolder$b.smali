.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;
.super Landroidx/leanback/widget/DetailsOverviewRow$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/DetailsOverviewRow$Listener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActionsAdapterChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->bindActions(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 10
    return-void
.end method

.method public onImageDrawableChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public onItemChanged(Landroidx/leanback/widget/DetailsOverviewRow;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mDetailsPresenter:Landroidx/leanback/widget/Presenter;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/DetailsOverviewRow;->getItem()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
