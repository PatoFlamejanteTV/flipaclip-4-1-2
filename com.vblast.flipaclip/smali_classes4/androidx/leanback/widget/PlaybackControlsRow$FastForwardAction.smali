.class public Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastForwardAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    sget v1, Landroidx/leanback/R$id;->lb_control_fast_forward:I

    invoke-direct {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 3
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 4
    sget v3, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_fast_forward:I

    invoke-static {p1, v3}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    sget v3, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    aget-object v4, v2, v0

    aput-object v4, v3, v0

    move v4, v1

    :goto_0
    if-gt v4, p2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/leanback/R$string;->lb_control_display_fast_forward_multiplier:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    .line 12
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/leanback/R$string;->lb_playback_controls_fast_forward_multiplier:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    .line 15
    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v5

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setSecondaryLabels([Ljava/lang/String;)V

    const/16 p1, 0x5a

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->addKeyCode(I)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "numSpeeds must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
