.class public abstract Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "()V",
        "next",
        "",
        "offset",
        "nextEndBoundary",
        "nextStartBoundary",
        "previous",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->next(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->previous(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
