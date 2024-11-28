.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "",
        "",
        "offset",
        "",
        "fromSource",
        "Landroidx/compose/ui/text/TextRange;",
        "map-fzxv0v0",
        "(IZ)J",
        "map",
        "opOffset",
        "untransformedLen",
        "transformedLen",
        "mapStep-C6u-MEY",
        "(IIIIZ)J",
        "mapStep",
        "sourceStart",
        "sourceEnd",
        "newLength",
        "",
        "recordEditOperation",
        "(III)V",
        "mapFromSource--jx7JFs",
        "(I)J",
        "mapFromSource",
        "mapFromDest--jx7JFs",
        "mapFromDest",
        "Landroidx/compose/foundation/text/input/internal/s1;",
        "ops",
        "[I",
        "opsSize",
        "I",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,416:1\n1#2:417\n390#3,21:418\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n298#1:418,21\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ops:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private opsSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s1;->a(I)[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 12
    return-void
.end method

.method private final map-fzxv0v0(IZ)J
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 5
    .line 6
    xor-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    move v3, p1

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    aget v8, v0, v2

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    aget v9, v0, v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    aget v10, v0, v2

    .line 29
    move-object v2, p0

    .line 30
    move v4, v8

    .line 31
    move v5, v9

    .line 32
    move v6, v10

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 37
    move-result-wide v2

    .line 38
    move-object v4, p0

    .line 39
    move v5, p1

    .line 40
    move v6, v8

    .line 41
    move v7, v9

    .line 42
    move v8, v10

    .line 43
    move v9, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    move v3, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p2, p1

    .line 78
    move p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    move v4, p1

    .line 82
    .line 83
    :goto_1
    if-ge v2, v1, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v3, v2, 0x3

    .line 86
    .line 87
    aget v9, v0, v3

    .line 88
    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    aget v10, v0, v5

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    aget v11, v0, v3

    .line 96
    move-object v3, p0

    .line 97
    move v5, v9

    .line 98
    move v6, v10

    .line 99
    move v7, v11

    .line 100
    move v8, p2

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 104
    move-result-wide v3

    .line 105
    move-object v5, p0

    .line 106
    move v6, p1

    .line 107
    move v7, v9

    .line 108
    move v8, v10

    .line 109
    move v9, v11

    .line 110
    move v10, p2

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v3

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    move v4, p1

    .line 142
    move p1, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move p2, p1

    .line 145
    move p1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move p2, p1

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 151
    move-result-wide p1

    .line 152
    return-wide p1
.end method

.method private final mapStep-C6u-MEY(IIIIZ)J
    .locals 1

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    .line 7
    :goto_0
    if-eqz p5, :cond_1

    .line 8
    move p3, p4

    .line 9
    .line 10
    :cond_1
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_2
    if-ne p1, p2, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    add-int/2addr p3, p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 29
    move-result-wide p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_4
    add-int p4, p2, v0

    .line 33
    .line 34
    if-ge p1, p4, :cond_6

    .line 35
    .line 36
    if-nez p3, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 40
    move-result-wide p1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 53
    move-result-wide p1

    .line 54
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final mapFromDest--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mapFromSource--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final recordEditOperation(III)V
    .locals 4

    .line 1
    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p2, p1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/s1;->d([I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/s1;->d([I)I

    .line 37
    move-result v3

    .line 38
    mul-int/2addr v3, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/s1;->c([II)[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/s1;->e([IIIII)V

    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string p2, "Expected newLen to be \u2265 0, was "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2
.end method
