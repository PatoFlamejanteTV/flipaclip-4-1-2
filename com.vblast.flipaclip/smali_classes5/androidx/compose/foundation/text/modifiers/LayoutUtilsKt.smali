.class public final Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a2\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "finalConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxIntrinsicWidth",
        "",
        "finalConstraints-tfFHcEY",
        "(JZIF)J",
        "finalMaxLines",
        "",
        "maxLinesIn",
        "finalMaxLines-xdlQI24",
        "(ZII)I",
        "finalMaxWidth",
        "finalMaxWidth-tfFHcEY",
        "(JZIF)I",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final finalConstraints-tfFHcEY(JZIF)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->finalMaxWidth-tfFHcEY(JZIF)I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final finalMaxLines-xdlQI24(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public static final finalMaxWidth-tfFHcEY(JZIF)I
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 32
    move-result p3

    .line 33
    .line 34
    if-ne p3, p2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 47
    move-result p2

    .line 48
    :goto_1
    return p2
.end method
