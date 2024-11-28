.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\u001a\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "differenceModulo",
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "",
        "getProgressionLastElement-7ftBX0g",
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


# direct methods
.method private static final differenceModulo-WZ9TVnA(III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/o;->a(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/o;->a(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p0, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p4, p5}, Lkotlin/p;->a(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4, p5}, Lkotlin/p;->a(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/d;->a(JJ)I

    .line 12
    move-result v0

    .line 13
    sub-long/2addr p0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-long/2addr p0, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    return-wide p0
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/d;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17
    move-result-wide v5

    .line 18
    move-wide v1, p2

    .line 19
    move-wide v3, p0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p2, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 28
    move-result-wide p2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-gez v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/d;->a(JJ)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-gtz v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    neg-long p4, p4

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 43
    move-result-wide v4

    .line 44
    move-wide v0, p0

    .line 45
    move-wide v2, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    .line 49
    move-result-wide p0

    .line 50
    add-long/2addr p2, p0

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 54
    move-result-wide p2

    .line 55
    :goto_0
    return-wide p2

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Step is zero."

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-gez p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/r;->a(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    neg-int p2, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p1, p0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1

    .line 48
    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Step is zero."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
