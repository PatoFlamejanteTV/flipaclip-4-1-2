.class public Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->startTime:J

    .line 8
    return-void
.end method


# virtual methods
.method public delta(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->startTime:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->startTime:J

    .line 3
    return-wide v0
.end method

.method public start(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->startTime:J

    .line 7
    return-void
.end method
