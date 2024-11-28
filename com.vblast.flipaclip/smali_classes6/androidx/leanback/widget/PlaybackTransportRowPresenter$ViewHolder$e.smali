.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;
.super Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

.field final synthetic b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/SeekBar$AccessibilitySeekListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAccessibilitySeekBackward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAccessibilitySeekForward()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$e;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
