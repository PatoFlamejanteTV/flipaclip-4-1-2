.class public final Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getIntroducesMotionFrameOfReference(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/layout/g;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getIntroducesMotionFrameOfReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->m(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->h(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/g;->n(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static localToScreen-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->i(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static screenToLocal-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->j(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/g;->k(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method

.method public static transformToScreen-58bKbWc(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/g;->l(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 4
    return-void
.end method
