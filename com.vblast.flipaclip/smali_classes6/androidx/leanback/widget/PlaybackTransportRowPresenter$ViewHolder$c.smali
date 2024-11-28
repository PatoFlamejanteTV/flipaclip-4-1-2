.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$c;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter;->onProgressBarClicked(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V

    .line 8
    return-void
.end method
