.class public final Landroidx/compose/ui/text/style/BaselineShiftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "start",
        "stop",
        "fraction",
        "",
        "lerp-jWV1Mfo",
        "(FFF)F",
        "ui-text_release"
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
.method public static final lerp-jWV1Mfo(FFF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
