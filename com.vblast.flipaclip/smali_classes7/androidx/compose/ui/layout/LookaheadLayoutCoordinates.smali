.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001bH\u0096\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\nH\u0016J\"\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J*\u0010(\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001a\u00103\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102J\u001a\u00105\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00102J\u001a\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00102J\"\u0010:\u001a\u00020;2\u0006\u0010&\u001a\u00020\u00012\u0006\u0010<\u001a\u00020=H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010@\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u00102R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadDelegate",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "introducesMotionFrameOfReference",
        "",
        "getIntroducesMotionFrameOfReference",
        "()Z",
        "isAttached",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLookaheadOffset-F1C5BW0",
        "()J",
        "parentCoordinates",
        "getParentCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "providedAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "get",
        "",
        "alignmentLine",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "clipBounds",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "includeMotionFrameOfReference",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "localToScreen-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "screenToLocal",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "transformFrom",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,187:1\n1#2:188\n42#3,7:189\n42#3,7:196\n176#4:203\n176#4:204\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n44#1:189,7\n51#1:196,7\n113#1:203\n129#1:204\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    return-void
.end method

.method private final getLookaheadOffset-F1C5BW0()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    return-object v0
.end method

.method public getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getProvidedAlignmentLines()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    xor-int/lit8 v1, p4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 50
    .line 51
    xor-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 55
    move-result-wide p3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    move-result-wide p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    xor-int/lit8 v1, p4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 96
    move-result-wide p1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 100
    move-result-wide p1

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 106
    move-result-object p3

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 109
    .line 110
    xor-int/lit8 v2, p4, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 126
    move-result-wide p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 140
    move-result-wide p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 166
    move-result-wide p1

    .line 167
    :goto_0
    return-wide p1

    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, p2, p3, p4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 181
    move-result-wide p2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 195
    move-result-wide v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p1, v1, v2, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 203
    move-result-wide p1

    .line 204
    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 8
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToScreen-58bKbWc([F)V

    .line 8
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->windowToLocal-MK-Hz9U(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
