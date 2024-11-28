.class public Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;
.super Landroidx/leanback/widget/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreActions"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_more_actions:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Landroidx/leanback/R$drawable;->lb_ic_more:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    sget v0, Landroidx/leanback/R$string;->lb_playback_controls_more_actions:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
