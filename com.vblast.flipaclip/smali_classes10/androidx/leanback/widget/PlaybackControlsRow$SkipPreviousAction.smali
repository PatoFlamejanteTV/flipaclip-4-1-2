.class public Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;
.super Landroidx/leanback/widget/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipPreviousAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_skip_previous:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 7
    .line 8
    sget v0, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_skip_previous:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    sget v0, Landroidx/leanback/R$string;->lb_playback_controls_skip_previous:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    const/16 p1, 0x58

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 30
    return-void
.end method
