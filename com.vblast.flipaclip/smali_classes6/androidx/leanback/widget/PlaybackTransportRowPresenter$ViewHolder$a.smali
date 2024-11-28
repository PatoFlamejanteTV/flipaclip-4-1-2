.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;
.super Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setBufferedPosition(J)V

    .line 6
    return-void
.end method

.method public onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setCurrentPosition(J)V

    .line 6
    return-void
.end method

.method public onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->setTotalTime(J)V

    .line 6
    return-void
.end method
