.class public final Landroidx/compose/foundation/text/modifiers/ModifierUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "maxWidthForTextLayout",
        "",
        "Landroidx/compose/ui/unit/Constraints;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxWidthForTextLayout-R2G3SPE",
        "(JZI)I",
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
.method public static final maxWidthForTextLayout-R2G3SPE(JZI)I
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
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    :goto_0
    return p0
.end method
