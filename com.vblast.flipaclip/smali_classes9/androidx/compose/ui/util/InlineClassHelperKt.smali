.class public final Landroidx/compose/ui/util/InlineClassHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u001a\u0019\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0086\u0008\u001a\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u001a\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "packFloats",
        "",
        "val1",
        "",
        "val2",
        "packInts",
        "",
        "unpackAbsFloat1",
        "value",
        "unpackAbsFloat2",
        "unpackFloat1",
        "unpackFloat2",
        "unpackInt1",
        "unpackInt2",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,116:1\n22#2:117\n22#2:118\n22#2:119\n22#2:120\n*S KotlinDebug\n*F\n+ 1 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n72#1:117\n79#1:118\n86#1:119\n93#1:120\n*E\n"
    }
.end annotation


# direct methods
.method public static final packFloats(FF)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final packInts(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final unpackAbsFloat1(J)F
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final unpackAbsFloat2(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final unpackFloat1(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final unpackFloat2(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final unpackInt1(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackInt2(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
