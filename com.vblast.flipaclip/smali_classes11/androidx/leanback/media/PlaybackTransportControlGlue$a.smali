.class Landroidx/leanback/media/PlaybackTransportControlGlue$a;
.super Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
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
    iput-object p1, p0, Landroidx/leanback/media/PlaybackTransportControlGlue$a;->a:Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected onBindDescription(Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getTitle()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getSubtitle()Landroid/widget/TextView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/leanback/media/PlaybackBaseControlGlue;->getSubtitle()Ljava/lang/CharSequence;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
