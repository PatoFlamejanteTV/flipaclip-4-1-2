.class public abstract Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ThumbsAction"
.end annotation


# static fields
.field public static final INDEX_OUTLINE:I = 0x1

.field public static final INDEX_SOLID:I = 0x0

.field public static final OUTLINE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOLID:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x2

    .line 13
    .line 14
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    aput-object p1, p3, p4

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    aput-object p2, p3, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method
