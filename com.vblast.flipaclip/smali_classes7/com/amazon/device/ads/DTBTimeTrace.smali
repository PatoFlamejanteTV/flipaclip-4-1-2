.class public Lcom/amazon/device/ads/DTBTimeTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBTimeTrace"

.field private static final SERVERLESS_METRICS_TAG:Ljava/lang/String; = "ServerlessMetrics"

.field public static final TIMETRACE_AD_DISPLAY_FAILED:Ljava/lang/String; = "AD display failed"

.field public static final TIMETRACE_AD_DISPLAY_SUCCEEDED:Ljava/lang/String; = "AD displayed"

.field public static final TIMETRACE_AD_LOADED:Ljava/lang/String; = "AD loaded"

.field public static final TIMETRACE_AD_LOAD_FAILED:Ljava/lang/String; = "AD load failed"

.field public static final TIMETRACE_AD_REQUESTED:Ljava/lang/String; = "Request Ad"

.field public static final TIMETRACE_BID_FAILED:Ljava/lang/String; = "Bid failed"

.field public static final TIMETRACE_BID_START:Ljava/lang/String; = "Bid requested"

.field public static final TIMETRACE_BID_SUCCEEDED:Ljava/lang/String; = "Bid succeeded"

.field public static final TIMETRACE_CUSTOM_EVENT_ACCEPTED:Ljava/lang/String; = "Custom event accepted"

.field public static final TIMETRACE_CUSTOM_EVENT_IGNORED:Ljava/lang/String; = "Custom event ignored"

.field private static theTrace:Lcom/amazon/device/ads/DTBTimeTrace;


# instance fields
.field private isStarted:Z

.field private records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/DTBTimeTrace;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/device/ads/DTBTimeTrace;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBTimeTrace;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Fail to initialize DTBTimeTrace class"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 23
    .line 24
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->theTrace:Lcom/amazon/device/ads/DTBTimeTrace;

    .line 30
    return-object v0
.end method


# virtual methods
.method public addPhase(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    .line 19
    sget-object v0, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Fail to execute addPhase method"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 27
    .line 28
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void
.end method

.method public logTrace()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ServerlessMetrics"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/device/ads/DTBTimeTrace;->getInstance()Lcom/amazon/device/ads/DTBTimeTrace;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBTimeTrace;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Fail to execute logTrace method"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 31
    .line 32
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Fail to execute start method"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 33
    .line 34
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->isStarted:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "Fail to execute stop method"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/amazon/device/ads/DTBTimeTrace;->records:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v4, "\n"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$100(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "-> "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;->access$000(Lcom/amazon/device/ads/DTBTimeTrace$DTBTimeTracePhase;)Ljava/util/Date;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    const-string v2, "Total Time:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/amazon/device/ads/DTBTimeTrace;->startDate:Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v5

    .line 83
    sub-long/2addr v1, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBTimeTrace;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_1
    sget-object v2, Lcom/amazon/device/ads/DTBTimeTrace;->LOG_TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Fail to execute toString method"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 103
    .line 104
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v3, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
