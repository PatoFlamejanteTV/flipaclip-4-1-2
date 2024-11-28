.class public Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayPauseAction"
.end annotation


# static fields
.field public static final INDEX_PAUSE:I = 0x1

.field public static final INDEX_PLAY:I = 0x0

.field public static final PAUSE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_play_pause:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 6
    .line 7
    sget v0, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_play:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_pause:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    sget v0, Landroidx/leanback/R$string;->lb_playback_controls_play:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_pause:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 49
    .line 50
    const/16 p1, 0x55

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 54
    .line 55
    const/16 p1, 0x7e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 59
    .line 60
    const/16 p1, 0x7f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    .line 64
    return-void
.end method
