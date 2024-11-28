.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\t\u001a\'\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0001H\u0080\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "checkInfiniteSumDefined",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "durationInUnit",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "infinityOfSign",
        "(J)J",
        "saturatingAdd",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "saturatingAdd-NuflL3o",
        "(JLkotlin/time/DurationUnit;J)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-NuflL3o",
        "saturatingDiff",
        "valueNs",
        "origin",
        "(JJLkotlin/time/DurationUnit;)J",
        "saturatingFiniteDiff",
        "value1",
        "value2",
        "saturatingOriginsDiff",
        "origin1",
        "origin2",
        "isSaturated",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    xor-long p2, p0, p4

    .line 9
    .line 10
    const-wide/16 p4, 0x0

    .line 11
    .line 12
    cmp-long p2, p2, p4

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Summing infinities of different signs"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final isSaturated(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .locals 9
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v5

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    sub-long v2, p0, v0

    .line 14
    or-long/2addr v2, v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    .line 21
    cmp-long v2, v2, v7

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move-wide v1, p0

    .line 25
    move-wide v3, p3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    :cond_0
    sub-long v2, v5, v0

    .line 33
    or-long/2addr v0, v2

    .line 34
    .line 35
    cmp-long v0, v0, v7

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    .line 44
    :cond_1
    add-long p2, p0, v5

    .line 45
    .line 46
    xor-long v0, p0, p2

    .line 47
    .line 48
    xor-long v2, v5, p2

    .line 49
    and-long/2addr v0, v2

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p4, v0, v2

    .line 54
    .line 55
    if-gez p4, :cond_3

    .line 56
    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    const-wide/high16 v7, -0x8000000000000000L

    .line 62
    :cond_2
    return-wide v7

    .line 63
    :cond_3
    return-wide p2
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    sub-long v6, v2, v4

    .line 14
    or-long/2addr v4, v6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, 0x7fffffffffffffffL

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    return-wide v2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 32
    move-result-wide p3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final saturatingDiff(JJLkotlin/time/DurationUnit;)J
    .locals 4
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method private static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, v0, p0

    .line 5
    .line 6
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p4}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    .line 38
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J
    .locals 6
    .param p4    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 34
    move-result-wide p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    .line 41
    :cond_1
    sub-long v2, p0, v0

    .line 42
    or-long/2addr v0, v2

    .line 43
    .line 44
    cmp-long v0, v0, v4

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
