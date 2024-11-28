.class public final Landroidx/compose/ui/util/InlineClassHelper_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0008\u001a\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0086\u0008\u001a\r\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "doubleFromBits",
        "",
        "bits",
        "",
        "floatFromBits",
        "",
        "",
        "fastRoundToInt",
        "ui-util_release"
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
.method public static final doubleFromBits(J)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final fastRoundToInt(D)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final fastRoundToInt(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final floatFromBits(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
