.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000c\u001a\u00020\r*\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007H\u0014R$\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006*\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V",
        "alignmentLinesMap",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getAlignmentLinesMap",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "calculatePositionInParent",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "calculatePositionInParent-R5De75A",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "getPositionFor",
        "alignmentLine",
        "ui_release"
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

.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/AlignmentLinesOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-wide v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
