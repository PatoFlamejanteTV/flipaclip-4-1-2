.class Landroidx/leanback/media/PlaybackTransportControlGlue$b;
.super Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;->onCreateRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackTransportControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackTransportControlGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$b;->a:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$b;->a:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 8
    return-void
.end method
