.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;
.super Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/m;->p(Landroidx/leanback/widget/m$b;J)V

    .line 12
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/m;->m(Landroidx/leanback/widget/m$b;J)V

    .line 12
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/m;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/m$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/m;->r(Landroidx/leanback/widget/m$b;J)V

    .line 12
    return-void
.end method
