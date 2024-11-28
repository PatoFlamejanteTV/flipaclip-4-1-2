.class public final Landroidx/compose/ui/unit/IntOffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a*\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001f\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\r\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\u001f\u0010\u0013\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u001a\u0016\u0010\u0016\u001a\u00020\u0001*\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\u000e*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "IntOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "x",
        "",
        "y",
        "(II)J",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "lerp-81ZRxRo",
        "(JJF)J",
        "minus",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "minus-Nv-tHpc",
        "(JJ)J",
        "minus-oCl6YwE",
        "plus",
        "plus-Nv-tHpc",
        "plus-oCl6YwE",
        "round",
        "round-k-4lQ0M",
        "(J)J",
        "toOffset",
        "toOffset--gyyYBs",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,199:1\n100#2:200\n100#2:201\n100#2:203\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n35#1:200\n166#1:201\n198#1:203\n198#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final IntOffset(II)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final lerp-81ZRxRo(JJF)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 24
    move-result p0

    .line 25
    int-to-long p1, v0

    .line 26
    .line 27
    const/16 p3, 0x20

    .line 28
    shl-long/2addr p1, p3

    .line 29
    int-to-long p3, p0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    and-long/2addr p3, v0

    .line 36
    .line 37
    or-long p0, p1, p3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final minus-Nv-tHpc(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final minus-oCl6YwE(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p1

    .line 20
    sub-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final plus-oCl6YwE(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p1

    .line 20
    add-float/2addr p0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final toOffset--gyyYBs(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
