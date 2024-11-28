.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a5\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a-\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u0011\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\u0008\u001a\u0011\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0082\u0008\u001a\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0002\u001a\u0010\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0002\u001a\u0011\u0010,\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\u0008\u001a\u0011\u0010-\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0082\u0008\u001a\u001c\u0010.\u001a\u00020\u0015*\u00020\u00152\u0006\u0010/\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001e\u0010.\u001a\u000202*\u00020\u00152\u0006\u0010\u001f\u001a\u000202H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00101\u001a\u001e\u00104\u001a\u00020\u0003*\u00020\u00152\u0006\u00105\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u001e\u00108\u001a\u00020\u0003*\u00020\u00152\u0006\u00109\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00107\u001a\u001e\u0010;\u001a\u00020<*\u00020\u00152\u0006\u0010\u001f\u001a\u000202H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a*\u0010?\u001a\u00020\u0015*\u00020\u00152\u0008\u0008\u0002\u0010@\u001a\u00020\u00032\u0008\u0008\u0002\u0010A\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006D"
    }
    d2 = {
        "FocusMask",
        "",
        "Infinity",
        "",
        "MaxAllowedForMaxFocusBits",
        "MaxAllowedForMaxNonFocusBits",
        "MaxAllowedForMinFocusBits",
        "MaxAllowedForMinNonFocusBits",
        "MaxFocusBits",
        "MaxFocusHeight",
        "MaxFocusMask",
        "MaxFocusWidth",
        "MaxNonFocusBits",
        "MaxNonFocusMask",
        "MinFocusBits",
        "MinFocusHeight",
        "MinFocusMask",
        "MinFocusWidth",
        "MinNonFocusBits",
        "MinNonFocusMask",
        "Constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "(IIII)J",
        "addMaxWithMinimum",
        "max",
        "value",
        "bitsNeedForSizeUnchecked",
        "size",
        "createConstraints",
        "heightMask",
        "bitOffset",
        "indexToBitOffset",
        "index",
        "invalidConstraint",
        "",
        "widthVal",
        "heightVal",
        "invalidSize",
        "",
        "maxAllowedForSize",
        "minHeightOffsets",
        "widthMask",
        "constrain",
        "otherConstraints",
        "constrain-N9IONVI",
        "(JJ)J",
        "Landroidx/compose/ui/unit/IntSize;",
        "constrain-4WqzIAM",
        "constrainHeight",
        "height",
        "constrainHeight-K40F9xA",
        "(JI)I",
        "constrainWidth",
        "width",
        "constrainWidth-K40F9xA",
        "isSatisfiedBy",
        "",
        "isSatisfiedBy-4WqzIAM",
        "(JJ)Z",
        "offset",
        "horizontal",
        "vertical",
        "offset-NN6Ew-U",
        "(JII)J",
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
        "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,707:1\n686#1,9:708\n37#2,7:717\n37#2,7:724\n37#2,7:731\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n*L\n506#1:708,9\n549#1:717,7\n552#1:724,7\n555#1:731,7\n*E\n"
    }
.end annotation


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusHeight:I = 0x0

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxFocusWidth:I = 0x3

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusHeight:I = 0x1

.field private static final MinFocusMask:I = 0xffff

.field private static final MinFocusWidth:I = 0x2

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const/16 v3, 0x29

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "maxWidth("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, ") must be >= than minWidth("

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    if-lt p3, p2, :cond_2

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v0

    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "maxHeight("

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, ") must be >= than minHeight("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_3
    if-ltz p0, :cond_4

    .line 83
    .line 84
    if-ltz p2, :cond_4

    .line 85
    move v0, v1

    .line 86
    .line 87
    :cond_4
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v1, "minWidth("

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ") and minHeight("

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ") must be >= 0"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p0, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    move p1, v1

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    move p2, v0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    move p3, v1

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final synthetic access$maxAllowedForSize(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->maxAllowedForSize(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final createConstraints(IIII)J
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    if-le v2, v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidConstraint(II)V

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    shr-int/lit8 v1, p1, 0x1f

    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p1, v1

    .line 36
    add-int/2addr p3, v0

    .line 37
    .line 38
    shr-int/lit8 v1, p3, 0x1f

    .line 39
    not-int v1, v1

    .line 40
    and-int/2addr p3, v1

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    .line 47
    if-eq v3, v1, :cond_6

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v4, v2

    .line 66
    .line 67
    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 68
    shl-int/2addr v1, v0

    .line 69
    .line 70
    and-int/lit8 v3, v4, 0x2

    .line 71
    .line 72
    shr-int/lit8 v0, v3, 0x1

    .line 73
    mul-int/2addr v0, v2

    .line 74
    add-int/2addr v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0xf

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2e

    .line 79
    int-to-long v2, v4

    .line 80
    int-to-long v6, p0

    .line 81
    .line 82
    shl-long v4, v6, v5

    .line 83
    or-long/2addr v2, v4

    .line 84
    int-to-long p0, p1

    .line 85
    .line 86
    const/16 v4, 0x21

    .line 87
    shl-long/2addr p0, v4

    .line 88
    or-long/2addr p0, v2

    .line 89
    int-to-long v2, p2

    .line 90
    shl-long/2addr v2, v0

    .line 91
    or-long/2addr p0, v2

    .line 92
    int-to-long p2, p3

    .line 93
    shl-long/2addr p2, v1

    .line 94
    or-long/2addr p0, p2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method private static final heightMask(I)I
    .locals 1

    rsub-int/lit8 p0, p0, 0x12

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static final indexToBitOffset(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0
.end method

.method private static final invalidConstraint(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Can\'t represent a width of "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " and height of "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, " in Constraints"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private static final invalidSize(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Can\'t represent a size of "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " in Constraints"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    if-gt v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-gt v0, p1, :cond_0

    .line 31
    .line 32
    if-gt p1, p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final maxAllowedForSize(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1fff

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x3fffe

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x7fff

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p0, 0xfffe

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0xffff

    .line 20
    .line 21
    if-ge p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x7ffe

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    const v0, 0x3ffff

    .line 28
    .line 29
    if-ge p0, v0, :cond_3

    .line 30
    .line 31
    const/16 p0, 0x1ffe

    .line 32
    :goto_0
    return p0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidSize(I)Ljava/lang/Void;

    .line 36
    .line 37
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    throw p0
.end method

.method private static final minHeightOffsets(I)I
    .locals 0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final widthMask(I)I
    .locals 1

    add-int/lit8 p0, p0, 0xd

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method
