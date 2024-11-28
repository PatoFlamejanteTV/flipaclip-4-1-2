.class public Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedCaptioningAction"
.end annotation


# static fields
.field public static final INDEX_OFF:I = 0x0

.field public static final INDEX_ON:I = 0x1

.field public static final OFF:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ON:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getIconHighlightColor(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_control_closed_captioning:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 3
    sget v0, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_closed_captioning:I

    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p2, Landroidx/leanback/R$string;->lb_playback_controls_closed_captioning_enable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget v0, Landroidx/leanback/R$string;->lb_playback_controls_closed_captioning_disable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    return-void
.end method
