.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# static fields
.field private static final MESSAGE_CLICK:Ljava/lang/String; = "message click to metrics logger"


# instance fields
.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final triggeringEvent:Ljava/lang/String;

.field private wasImpressed:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 27
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$6()V

    return-void
.end method

.method private actionMatches(Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$messageDismissed$2(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$maybeToTask$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logMessageClick$3(Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$impressionDetected$0()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$updateWasImpressed$1()V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$displayErrorEncountered$4(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$8()V

    return-void
.end method

.method private synthetic lambda$displayErrorEncountered$4(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logRenderError(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$impressionDetected$0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logImpression(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$logMessageClick$3(Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logMessageClick(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "Impression store write failure"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$logToImpressionStore$6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Impression store write success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$logToImpressionStore$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "Rate limiter client write failure"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$logToImpressionStore$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Rate limiter client write success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Exception;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$maybeToTask$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method private synthetic lambda$messageDismissed$2(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logDismiss(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 8
    return-void
.end method

.method private synthetic lambda$updateWasImpressed$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 4
    return-void
.end method

.method private logActionNotTaken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;Lio/reactivex/Maybe;)V

    return-void
.end method

.method private logActionNotTaken(Ljava/lang/String;Lio/reactivex/Maybe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    const-string v2, "Not recording: %s. Reason: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    const-string p2, "Not recording: %s. Reason: Message is test message"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    const-string p2, "Not recording: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/p;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/p;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private logToImpressionStore()Lio/reactivex/Completable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Attempting to record message impression in impression store for id: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setImpressionTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storeImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/Completable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/q;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/q;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/r;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/r;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Completable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/s;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/firebase/inappmessaging/internal/s;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/t;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/firebase/inappmessaging/internal/t;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 120
    move-result-object v0

    .line 121
    :cond_0
    return-object v0
.end method

.method private static maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/x;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private shouldLog()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private updateWasImpressed()Lio/reactivex/Completable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/n;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "render error to metrics logger"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Attempting to record: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Lio/reactivex/Completable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Lio/reactivex/Completable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public impressionDetected()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "message impression to metrics logger"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Attempting to record: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/y;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/y;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Lio/reactivex/Completable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Lio/reactivex/Completable;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public messageClicked()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, "message click to metrics logger"

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "message dismissal to metrics logger"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Attempting to record: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/o;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/o;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method wasImpressed()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 3
    return v0
.end method
