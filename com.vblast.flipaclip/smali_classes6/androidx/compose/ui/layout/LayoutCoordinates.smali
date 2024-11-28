.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u00a6\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003H&J\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J.\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010)J\u001a\u0010,\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010)J\u001a\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010)J\"\u00101\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u00103\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u001a\u00107\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010)R\u001a\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "introducesMotionFrameOfReference",
        "",
        "getIntroducesMotionFrameOfReference$annotations",
        "()V",
        "getIntroducesMotionFrameOfReference",
        "()Z",
        "isAttached",
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
        "()J",
        "get",
        "",
        "alignmentLine",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "clipBounds",
        "localPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
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


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getIntroducesMotionFrameOfReference()Z
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
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
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public abstract localToScreen-MK-Hz9U(J)J
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public abstract screenToLocal-MK-Hz9U(J)J
.end method

.method public abstract transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract transformToScreen-58bKbWc([F)V
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method
