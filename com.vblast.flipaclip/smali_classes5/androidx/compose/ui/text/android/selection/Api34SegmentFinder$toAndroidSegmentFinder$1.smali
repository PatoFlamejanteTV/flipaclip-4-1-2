.class public final Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/selection/Api34SegmentFinder;->toAndroidSegmentFinder$ui_text_release(Landroidx/compose/ui/text/android/selection/SegmentFinder;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1",
        "Landroid/text/SegmentFinder;",
        "nextEndBoundary",
        "",
        "offset",
        "nextStartBoundary",
        "previousEndBoundary",
        "previousStartBoundary",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/android/selection/SegmentFinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/Api34SegmentFinder$toAndroidSegmentFinder$1;->$this_toAndroidSegmentFinder:Landroidx/compose/ui/text/android/selection/SegmentFinder;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
