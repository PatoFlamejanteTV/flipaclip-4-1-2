.class public final Lorg/koin/core/time/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/time/Timer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0011R)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/koin/core/time/Timer;",
        "",
        "()V",
        "<set-?>",
        "Lkotlin/time/Duration;",
        "end",
        "getEnd-UwyO8pc",
        "()J",
        "J",
        "start",
        "getStart-UwyO8pc",
        "time",
        "getTimeInMillis",
        "",
        "getTimeInNanos",
        "getTimeInSeconds",
        "stop",
        "",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/time/Timer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NANO_TO_MILLI:D = 1000000.0


# instance fields
.field private end:J

.field private final start:J

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/time/Timer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/time/Timer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/time/Timer;->Companion:Lorg/koin/core/time/Timer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/koin/core/time/Timer;->start:J

    .line 18
    .line 19
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lorg/koin/core/time/Timer;->end:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    .line 32
    return-void
.end method


# virtual methods
.method public final getEnd-UwyO8pc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    .line 3
    return-wide v0
.end method

.method public final getStart-UwyO8pc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->start:J

    .line 3
    return-wide v0
.end method

.method public final getTimeInMillis()D
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    .line 3
    .line 4
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTimeInNanos()D
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    .line 3
    .line 4
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTimeInSeconds()D
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    .line 3
    .line 4
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    .line 3
    .line 4
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/koin/mp/KoinPlatformTimeTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTimeTools;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTimeTools;->getTimeInNanoSeconds()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/koin/core/time/Timer;->end:J

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/koin/core/time/Timer;->start:J

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/koin/core/time/Timer;->time:J

    .line 37
    :cond_0
    return-void
.end method
