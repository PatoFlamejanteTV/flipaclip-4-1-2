.class final Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/d$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lcom/google/android/datatransport/Transport;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    .line 6
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/android/datatransport/Transport;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(DDJLcom/google/android/datatransport/Transport;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/send/d;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/d;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/d;->p(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/send/d;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/send/d;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->g()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/d;->q(D)V

    .line 4
    return-void
.end method

.method private g()D
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:D

    .line 8
    div-double/2addr v0, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:D

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->h()I

    .line 14
    move-result v4

    .line 15
    int-to-double v4, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method private h()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->o()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->o()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->l()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->j:I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->o()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->k:J

    .line 62
    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->e:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/android/datatransport/Transport;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/ForcedSender;->sendBlocking(Lcom/google/android/datatransport/Transport;Lcom/google/android/datatransport/Priority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->j()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method private o()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private p(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Sending report through Google DataTransport: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    const-wide/16 v2, 0x7d0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->h:Lcom/google/android/datatransport/Transport;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/datatransport/Event;->ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lcom/google/android/datatransport/Transport;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 63
    return-void
.end method

.method private static q(D)V
    .locals 0

    .line 1
    double-to-long p0, p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-void
.end method


# virtual methods
.method i(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementRecordedOnDemandExceptions()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->k()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Enqueueing report: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v3, "Queue size: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->f:Ljava/util/concurrent/BlockingQueue;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d$b;

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/d$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/send/d$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "Closing task for report: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/d;->h()I

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Dropping report due to queue being full: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->incrementDroppedOnDemandExceptions()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v0

    .line 166
    return-object v1

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/d;->p(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    return-void
.end method
