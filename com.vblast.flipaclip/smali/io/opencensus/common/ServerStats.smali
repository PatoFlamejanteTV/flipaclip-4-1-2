.class public abstract Lio/opencensus/common/ServerStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJB)Lio/opencensus/common/ServerStats;
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/opencensus/common/b;

    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p0

    .line 15
    move-wide v4, p2

    .line 16
    move v6, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lio/opencensus/common/b;-><init>(JJB)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string p4, "\'getServiceLatencyNs\' is less than zero: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string p4, "\'getLbLatencyNs\' is less than zero: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method


# virtual methods
.method public abstract getLbLatencyNs()J
.end method

.method public abstract getServiceLatencyNs()J
.end method

.method public abstract getTraceOption()B
.end method
