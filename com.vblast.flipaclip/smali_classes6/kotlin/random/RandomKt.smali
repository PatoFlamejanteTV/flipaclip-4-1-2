.class public final Lkotlin/random/RandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0013H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Random",
        "Lkotlin/random/Random;",
        "seed",
        "",
        "",
        "boundsErrorMessage",
        "",
        "from",
        "",
        "until",
        "checkRangeBounds",
        "",
        "",
        "fastLog2",
        "value",
        "nextInt",
        "range",
        "Lkotlin/ranges/IntRange;",
        "nextLong",
        "Lkotlin/ranges/LongRange;",
        "takeUpperBits",
        "bitCount",
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
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation


# direct methods
.method public static final Random(I)Lkotlin/random/Random;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom;

    shr-int/lit8 v1, p0, 0x1f

    invoke-direct {v0, p0, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    return-object v0
.end method

.method public static final Random(J)Lkotlin/random/Random;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lkotlin/random/XorWowRandom;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    invoke-direct {v0, v1, p0}, Lkotlin/random/XorWowRandom;-><init>(II)V

    return-object v0
.end method

.method public static final boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "until"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Random range is empty: ["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final checkRangeBounds(DD)V
    .locals 1

    cmpl-double v0, p2, p0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkRangeBounds(II)V
    .locals 0

    if-le p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final checkRangeBounds(JJ)V
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final fastLog2(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rsub-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static final nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I
    .locals 2
    .param p0    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "range"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 44
    move-result v0

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 52
    move-result v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 62
    move-result p0

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 69
    move-result p0

    .line 70
    :goto_0
    return p0

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "Cannot get random in empty range: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static final nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J
    .locals 7
    .param p0    # Lkotlin/random/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/LongRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "range"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 39
    move-result-wide v5

    .line 40
    add-long/2addr v5, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 59
    move-result-wide v3

    .line 60
    sub-long/2addr v3, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v4, v5, v6}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 68
    move-result-wide p0

    .line 69
    add-long/2addr p0, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 74
    move-result-wide p0

    .line 75
    :goto_0
    return-wide p0

    .line 76
    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Cannot get random in empty range: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public static final takeUpperBits(II)I
    .locals 1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr p0, v0

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p0, p1

    return p0
.end method
