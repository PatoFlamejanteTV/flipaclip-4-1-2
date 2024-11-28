.class public Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbsDownAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_thumbs_down:I

    .line 3
    .line 4
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_down:I

    .line 5
    .line 6
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_down_outline:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;-><init>(ILandroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_down:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_down_outline:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 37
    return-void
.end method
