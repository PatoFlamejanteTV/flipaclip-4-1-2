.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$b;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/b$a;)V
    .locals 2

    .line 1
    .line 2
    check-cast p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;

    .line 3
    .line 4
    iget-object p3, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$d;->d:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$b;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of p3, p2, Landroidx/leanback/widget/Action;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 37
    :cond_1
    return-void
.end method
