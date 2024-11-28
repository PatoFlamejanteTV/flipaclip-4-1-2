.class Landroidx/leanback/media/PlaybackControlGlue$a;
.super Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/PlaybackControlGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackControlGlue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue$a;->a:Landroidx/leanback/media/PlaybackControlGlue;

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
    check-cast p2, Landroidx/leanback/media/PlaybackControlGlue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getTitle()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaTitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getSubtitle()Landroid/widget/TextView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaSubtitle()Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getTitle()Landroid/widget/TextView;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractDetailsDescriptionPresenter$ViewHolder;->getSubtitle()Landroid/widget/TextView;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    return-void
.end method
