.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field private static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private lastPackageRetryInMilli:J

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p2, "SdkClickHandler"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sent_at"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    int-to-long v1, v1

    const-string/jumbo v3, "queue_size"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s. (%s)"

    invoke-static {p1, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result p2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Retrying sdk_click package for the %d time"

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$d;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$d;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v1

    new-instance v2, Lcom/adjust/sdk/SdkClickHandler$e;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/SdkClickHandler$e;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/SdkClickHandler;->waitTime(I)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v3, v2, v0, v1}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/SdkClickHandler$e;->run()V

    :goto_0
    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adjust/sdk/IActivityHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v6, "reftag"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v8, "raw_referrer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const-string v8, "install_referrer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v13

    const-string/jumbo v14, "referrer"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeServerInSeconds()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeServerInSeconds()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallVersion()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getGooglePlayInstant()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getIsClick()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "referrer_api"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-wide/from16 v24, v16

    move-object/from16 v16, v4

    move-wide/from16 v4, v24

    goto :goto_2

    :cond_3
    const-wide/16 v9, -0x1

    const/4 v13, 0x0

    move-wide v4, v9

    move-wide v11, v4

    move-wide v14, v11

    move-object/from16 v16, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_2
    move-wide/from16 v17, v4

    if-eqz v3, :cond_4

    const-string/jumbo v4, "preinstall"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/SdkClickHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    invoke-interface {v5, v1, v3}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v3

    instance-of v5, v3, Lcom/adjust/sdk/SdkClickResponseData;

    if-nez v5, :cond_5

    return-void

    :cond_5
    check-cast v3, Lcom/adjust/sdk/SdkClickResponseData;

    iget-boolean v5, v3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    if-eqz v5, :cond_6

    iget-object v2, v3, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V

    return-void

    :cond_6
    move/from16 v19, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v4, v3, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v5, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v4, v5, :cond_8

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    :cond_9
    if-eqz v8, :cond_a

    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v11, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-wide v14, v3, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    move-wide/from16 v9, v17

    iput-wide v9, v3, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    move-object/from16 v13, v21

    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    move-object/from16 v13, v22

    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    move-object/from16 v13, v23

    iput-object v13, v3, Lcom/adjust/sdk/SdkClickResponseData;->isClick:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    iput-object v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    :cond_a
    if-eqz v19, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v4, "found_location"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v4

    const-string/jumbo v5, "system_installer_referrer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->removePreinstallReferrer()V

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    :cond_c
    :goto_4
    invoke-interface {v2, v3}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method

.method private waitTime(I)J
    .locals 6

    iget-wide v0, p0, Lcom/adjust/sdk/SdkClickHandler;->lastPackageRetryInMilli:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const-string p1, "Waiting for %s seconds before retrying sdk_click for the %d time"

    invoke-interface {v3, p1, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler$c;-><init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendReftagReferrers()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$b;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/SdkClickHandler$b;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/SdkClickHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/SdkClickHandler$a;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkClickHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method
