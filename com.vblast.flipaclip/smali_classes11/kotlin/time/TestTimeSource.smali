.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,199:1\n80#2:200\n80#2:201\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n173#1:200\n180#1:201\n*E\n"
    }
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    .line 9
    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "TestTimeSource will overflow if its reading "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " is advanced by "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long v4, v0, v2

    .line 13
    or-long/2addr v4, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    or-long/2addr v2, v4

    .line 38
    .line 39
    cmp-long v2, v2, v6

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    .line 61
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 65
    .line 66
    add-long v4, v2, v0

    .line 67
    xor-long/2addr v0, v2

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v0, v0, v6

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    xor-long v0, v2, v4

    .line 76
    .line 77
    cmp-long v0, v0, v6

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 83
    .line 84
    :cond_2
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 85
    :goto_0
    return-void
.end method

.method protected read()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 3
    return-wide v0
.end method
