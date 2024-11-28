.class public Lcom/unity3d/services/core/request/metrics/ScarMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_PREFIX:Ljava/lang/String; = "async"

.field private static final HB_SIGNALS_FETCH_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_fetch_failure"

.field private static final HB_SIGNALS_FETCH_START:Ljava/lang/String; = "native_hb_signals_%s_fetch_start"

.field private static final HB_SIGNALS_FETCH_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_fetch_success"

.field private static final HB_SIGNALS_UPLOAD_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_upload_failure"

.field private static final HB_SIGNALS_UPLOAD_START:Ljava/lang/String; = "native_hb_signals_%s_upload_start"

.field private static final HB_SIGNALS_UPLOAD_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_upload_success"

.field private static final REASON:Ljava/lang/String; = "reason"

.field private static final SYNC_PREFIX:Ljava/lang/String; = "sync"

.field private static _fetchStartTime:J

.field private static _uploadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTotalFetchTime()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private static getTotalUploadTime()J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "reason"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "async"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p0, "sync"

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string p0, "native_hb_signals_%s_fetch_failure"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    return-object p1
.end method

.method public static hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "async"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo p0, "sync"

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "native_hb_signals_%s_fetch_start"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "async"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p0, "sync"

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "native_hb_signals_%s_fetch_success"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "reason"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "async"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p0, "sync"

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const-string p0, "native_hb_signals_%s_upload_failure"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 43
    return-object p1
.end method

.method public static hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "async"

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo p0, "sync"

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const-string p0, "native_hb_signals_%s_upload_start"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "async"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p0, "sync"

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "native_hb_signals_%s_upload_success"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
