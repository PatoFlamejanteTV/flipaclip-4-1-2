.class public final Lorg/koin/core/time/MeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a0\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u0002H\u0008\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a0\u0010\t\u001a\u0012\u0012\u0004\u0012\u0002H\u0008\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0004H\u0086\u0008\u00f8\u0001\u0000*\n\u0010\n\"\u00020\u00012\u00020\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "measureDuration",
        "",
        "Lorg/koin/core/time/TimeInMillis;",
        "code",
        "Lkotlin/Function0;",
        "",
        "measureDurationForResult",
        "Lkotlin/Pair;",
        "T",
        "measureTimedValue",
        "TimeInMillis",
        "koin-core"
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
        "SMAP\nMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Measure.kt\norg/koin/core/time/MeasureKt\n*L\n1#1,54:1\n48#1,4:55\n48#1,4:59\n*S KotlinDebug\n*F\n+ 1 Measure.kt\norg/koin/core/time/MeasureKt\n*L\n34#1:55,4\n43#1:59,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final measureDuration(Lkotlin/jvm/functions/Function0;)D
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)D"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-double v1, v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 29
    div-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public static final measureDurationForResult(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-double v1, v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 29
    div-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object v2
.end method

.method public static final measureTimedValue(Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "code"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    sub-long/2addr v3, v1

    .line 23
    long-to-double v1, v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 29
    div-double/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method
