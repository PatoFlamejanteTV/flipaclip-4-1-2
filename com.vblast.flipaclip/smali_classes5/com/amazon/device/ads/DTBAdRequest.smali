.class public Lcom/amazon/device/ads/DTBAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    }
.end annotation


# static fields
.field private static final AAX_VIDEO_INVENTORY_TYPE:Ljava/lang/String; = "inventoryType"

.field private static final AAX_VIDEO_SKIP_AFTER:Ljava/lang/String; = "skipAfter"

.field private static final DEFAULT_RERESH_DURATION:I = 0x3c

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdRequest"

.field private static final MIN_REFRESH_DURATION:I = 0x14

.field private static final MRAID_VALID_VERSIONS:[Ljava/lang/String;

.field private static final PJ_KEY:Ljava/lang/String; = "pj"

.field private static final WEEK:J = 0x240c8400L

.field static mRaidArray:Lorg/json/JSONArray;

.field private static mRaidCustomArray:Lorg/json/JSONArray;

.field private static mRaidDefined:Z

.field private static reqCount:Ljava/lang/Integer;


# instance fields
.field private aaxHostname:Ljava/lang/String;

.field private volatile adError:Lcom/amazon/device/ads/AdError;

.field private adResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private final adSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/amazon/device/ads/DTBAdCallback;

.field private context:Landroid/content/Context;

.field private correlationId:Ljava/lang/String;

.field private final customTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAutoRefresh:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private refreshDuration:I

.field private refreshFlag:Z

.field private requestHasBeenUsed:Z

.field private final sizeSlotUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slotGroup:Ljava/lang/String;

.field private startLoadAdTime:J

.field private submitMetrics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "2.0"

    .line 3
    .line 4
    const-string v1, "3.0"

    .line 5
    .line 6
    const-string v2, "1.0"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 30
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 31
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 32
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 33
    new-instance v1, Lcom/amazon/device/ads/i0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 34
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 40
    :cond_1
    sget-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 42
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to initialize DTBAdRequest class"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 8
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 9
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 10
    iput v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 11
    new-instance v1, Lcom/amazon/device/ads/i0;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 12
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setContext(Landroid/content/Context;)V

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 19
    sget-boolean p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->defineMraid()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to initialize DTBAdRequest class with context argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to initialize ad request with null app context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v5, 0x1

    .line 49
    iput-boolean v5, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 50
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 51
    iput-boolean v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 52
    iput v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 53
    new-instance v4, Lcom/amazon/device/ads/i0;

    invoke-direct {v4, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 54
    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 56
    iget-object v3, p1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 60
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 61
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 62
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 63
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 64
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 65
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 66
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 67
    iget v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 68
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 69
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 70
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 73
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 74
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 78
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 79
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 80
    iput v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 81
    new-instance v0, Lcom/amazon/device/ads/i0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/i0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 82
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setAdSizes(Ljava/util/List;)V

    .line 85
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getSlotGroupName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSlotGroup(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getCustomTargets()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setCustomTargets(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$new$0()V

    return-void
.end method

.method private addMraidParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mraid"

    .line 13
    .line 14
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method private addPrivacyParameters(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v1, "regs"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->getParamsAsJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 42
    .line 43
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 44
    .line 45
    const-string v2, "Fail to get global privacy platform params"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->lambda$internalLoadAd$1()V

    return-void
.end method

.method private createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/AdError;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdError;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 13
    return-object v0
.end method

.method private detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/StringTokenizer;

    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v4, Ljava/util/StringTokenizer;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    if-lt v3, v5, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v3, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 75
    .line 76
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 88
    .line 89
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v1, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 92
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method private executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v4, "Invoking onSuccess() callback for pricepoints: ["

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultPricePoints()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/amazon/device/ads/DTBAdCallback;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 61
    .line 62
    const-string v2, "Performing SDK wrapping detection. Will submit a report if needed."

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->wrapperDetectionNeeded()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->detectWrapper(Ljava/lang/Object;)Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v3, Lcom/amazon/device/ads/DTBMetricsConfiguration;->WRAPPING_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    const-string/jumbo v4, "sample_rates"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v5, "wrapping_pixel"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v4}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    .line 102
    const/high16 v4, 0x42c80000    # 100.0f

    .line 103
    div-float/2addr v3, v4

    .line 104
    float-to-double v3, v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    cmpg-double v3, v5, v3

    .line 111
    .line 112
    if-gtz v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    const-string v4, "expected_package"

    .line 120
    .line 121
    iget-object v5, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->expectedPackage:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "wrapper_package"

    .line 128
    .line 129
    iget-object v2, v2, Lcom/amazon/device/ads/DTBAdRequest$WrapperReport;->wrapperPackage:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->getHostNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 144
    move-result-object v2

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p1}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    const-string v4, "alert_sdk_wrapping_v2"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4, v3, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitErrorReport(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v2, "Invoking onFailure() callback with errorCode: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "["

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Lcom/amazon/device/ads/DTBAdCallback;->onFailure(Lcom/amazon/device/ads/AdError;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_1
    const-string p1, "No callback -DTBAdCallback- provided to loadAd() to handle success or failure."

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->sendBidEvent(J)V

    .line 215
    return-void
.end method

.method private getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sz"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid sz params from AAX Bid Response."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "BidId = %s"

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 57
    .line 58
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "enable_default_ad_size_to_bid_request"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->isInterstitialAd()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    const-string p1, "9999x9999"

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "x"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object p1

    .line 133
    .line 134
    :goto_0
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 135
    .line 136
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 137
    .line 138
    const-string v1, "Failed to get ad size passed from bid Request"

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    :cond_2
    const-string p1, "0x0"

    .line 144
    return-object p1
.end method

.method private getMediationName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mediationName"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private increaseReqCount()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private internalLoadAd()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Loading DTB ad."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/device/ads/k0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/k0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    const-string v0, "Dispatched the loadAd task on a background thread."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private synthetic lambda$internalLoadAd$1()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Fetching DTB ad."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAdRequest()V

    .line 9
    .line 10
    const-string v0, "DTB Ad call is complete"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Unknown exception in DTB ad call process."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V

    .line 4
    return-void
.end method

.method private synthetic lambda$triggerCallBack$2(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->executeCallback(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 4
    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V

    return-void
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;IILcom/amazon/device/ads/AdType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 11
    new-array p3, p3, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 12
    invoke-virtual {p0, p3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain required size of a given type"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAd(Lcom/amazon/device/ads/DTBAdCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group does not contain requested slotUUID"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBLoadException;

    const-string p2, "Slot group is not found"

    invoke-direct {p1, p2}, Lcom/amazon/device/ads/DTBLoadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadAdRequest()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Ad call did not complete successfully."

    .line 5
    .line 6
    const-string v2, "crid"

    .line 7
    .line 8
    const-string v3, "i"

    .line 9
    .line 10
    const-string v4, "kvp"

    .line 11
    .line 12
    const-string v5, "inventoryType"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "skipAfter"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "v"

    .line 19
    .line 20
    const-string v8, "ads"

    .line 21
    .line 22
    const-string v9, "instrPixelURL"

    .line 23
    .line 24
    const-string v10, "application/json"

    .line 25
    .line 26
    const-string v11, "errorCode"

    .line 27
    .line 28
    iget-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 29
    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    iget-object v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v13

    .line 41
    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    check-cast v13, Lcom/amazon/device/ads/DTBAdSize;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 52
    move-result-object v14

    .line 53
    .line 54
    sget-object v15, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 55
    .line 56
    if-eq v14, v15, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    sget-object v14, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 63
    .line 64
    if-ne v13, v14, :cond_0

    .line 65
    :cond_1
    const/4 v12, 0x0

    .line 66
    .line 67
    iput-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 68
    .line 69
    iput-boolean v12, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 70
    .line 71
    const-string v12, "Autorefresh could not be used for interstitial or video"

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    new-instance v12, Lcom/amazon/device/ads/DtbMetrics;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 80
    .line 81
    new-instance v13, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;-><init>()V

    .line 85
    .line 86
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    iget-boolean v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v14, v15, v0, v2}, Lcom/amazon/device/ads/DtbAdRequestParamsBuilder;->getParams(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addPrivacyParameters(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->addMraidParameters(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v13, "enable_aps_bid_flag"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v13}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->addLegoFlag(Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    check-cast v13, Lcom/amazon/device/ads/DTBAdSize;

    .line 152
    .line 153
    sget-object v14, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v13

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 167
    move-result-object v13

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxVideoHostName()Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 175
    move-result v14

    .line 176
    .line 177
    if-nez v14, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxVideoHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    iput-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v14, "/e/msdk/ads"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 216
    move-result v13

    .line 217
    .line 218
    if-lez v13, :cond_5

    .line 219
    .line 220
    const/16 v13, 0x3f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getEncodedUrlParams()Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    :catch_1
    move-exception v0

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_5
    :goto_1
    new-instance v13, Lcom/amazon/device/ads/DtbHttpClient;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v2, 0x1

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 251
    move-result v14

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 255
    .line 256
    const-string v14, "Accept"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v14, v10}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    const-string v14, "Content-Type"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v14, v10}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v0}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdRequest;->onRequestFormed(Ljava/util/HashMap;)V

    .line 271
    .line 272
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_BID_TIME:Lcom/amazon/device/ads/DtbMetric;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/amazon/device/ads/DtbSharedPreferences;->getBidTimeout()I

    .line 283
    move-result v10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 287
    .line 288
    const-string v10, "Ad call completed."

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 299
    move-result v10

    .line 300
    .line 301
    if-nez v10, :cond_14

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 305
    .line 306
    new-instance v0, Lorg/json/JSONTokener;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    check-cast v0, Lorg/json/JSONObject;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v14, "Bid Response:"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_6
    if-eqz v0, :cond_13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/amazon/device/ads/DtbHttpClient;->getResponseCode()I

    .line 347
    move-result v10

    .line 348
    .line 349
    const/16 v13, 0xc8

    .line 350
    .line 351
    if-ne v10, v13, :cond_13

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 355
    move-result v10

    .line 356
    .line 357
    if-eqz v10, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9}, Lcom/amazon/device/ads/DtbMetrics;->setInstPxlUrl(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    move-result v9

    .line 369
    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    const-string v10, "200"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 386
    move-result v9

    .line 387
    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    new-instance v0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdResponse;-><init>()V

    .line 398
    .line 399
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 400
    .line 401
    .line 402
    invoke-static/range {p0 .. p0}, Lcom/amazon/device/ads/DtbCommonUtils;->createAutoRefreshAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)Lcom/amazon/device/ads/DTBAdRequest;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v9}, Lcom/amazon/device/ads/DTBAdResponse;->setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 407
    .line 408
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 409
    .line 410
    iget-object v9, v1, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lcom/amazon/device/ads/DTBAdResponse;->setHostName(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 417
    move-result v0

    .line 418
    .line 419
    if-lez v0, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    move-object v10, v0

    .line 435
    .line 436
    check-cast v10, Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 443
    .line 444
    const-string v13, "b"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v13

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->setBidId(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdResponse;->setVideo(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    instance-of v13, v0, Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v13, :cond_8

    .line 483
    .line 484
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoSkipAfterDurationInSeconds(I)V

    .line 494
    .line 495
    .line 496
    :cond_8
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v13

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->setVideoInventoryType(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 512
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    :try_start_1
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    move-result-object v13

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Lcom/amazon/device/ads/DTBAdResponse;->setKvpDictionary(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    goto :goto_3

    .line 525
    :catch_2
    move-exception v0

    .line 526
    .line 527
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    const-string v14, "Malformed kvp value from ad response: "

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 550
    .line 551
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v11, v0}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSize(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-eqz v13, :cond_b

    .line 562
    .line 563
    iget-object v13, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v14

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v14}, Lcom/amazon/device/ads/DTBAdResponse;->setImpressionUrl(Ljava/lang/String;)V

    .line 571
    .line 572
    :cond_b
    move-object/from16 v13, v17

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 576
    move-result v14

    .line 577
    .line 578
    if-eqz v14, :cond_c

    .line 579
    .line 580
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v11

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v11}, Lcom/amazon/device/ads/DTBAdResponse;->setCrid(Ljava/lang/String;)V

    .line 588
    .line 589
    :cond_c
    sget-object v11, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 590
    .line 591
    const-string v14, "9999x9999"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v14

    .line 596
    .line 597
    if-eqz v14, :cond_d

    .line 598
    .line 599
    sget-object v11, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 600
    goto :goto_4

    .line 601
    .line 602
    :cond_d
    iget-object v14, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 606
    move-result v14

    .line 607
    .line 608
    if-eqz v14, :cond_e

    .line 609
    .line 610
    sget-object v11, Lcom/amazon/device/ads/AdType;->VIDEO:Lcom/amazon/device/ads/AdType;

    .line 611
    .line 612
    :cond_e
    :goto_4
    new-instance v14, Lcom/amazon/device/ads/DtbPricePoint;

    .line 613
    .line 614
    iget-object v15, v1, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v15

    .line 619
    .line 620
    check-cast v15, Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-direct {v14, v10, v0, v15, v11}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 624
    .line 625
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v14}, Lcom/amazon/device/ads/DTBAdResponse;->putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V

    .line 629
    .line 630
    move-object/from16 v17, v13

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_f
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 635
    .line 636
    const-string v2, "Ad loaded successfully."

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 643
    .line 644
    const-string v0, "Ad call response successfully processed."

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_10
    const-string v0, "No pricepoint returned from ad server"

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 655
    .line 656
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 660
    .line 661
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 662
    .line 663
    const-string v2, "No pricepoint returned from ad server."

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    .line 674
    :cond_11
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    const-string v2, "400"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-eqz v0, :cond_12

    .line 690
    .line 691
    const-string v0, "Ad Server punted due to invalid request."

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 695
    .line 696
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 697
    .line 698
    const-string v2, "Invalid request passed to AdServer."

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 705
    goto :goto_5

    .line 706
    .line 707
    :cond_12
    const-string v0, "No ad returned from ad server"

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 711
    .line 712
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 713
    .line 714
    const-string v2, "No Ad returned by AdServer."

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 721
    .line 722
    :goto_5
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_PUNTED:Lcom/amazon/device/ads/DtbMetric;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    .line 730
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 731
    .line 732
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 733
    .line 734
    move-object/from16 v2, v16

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 741
    .line 742
    sget-object v0, Lcom/amazon/device/ads/DtbMetric;->AAX_NETWORK_FAILURE:Lcom/amazon/device/ads/DtbMetric;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v0}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 746
    goto :goto_8

    .line 747
    .line 748
    :cond_14
    const-string v0, "No response from Ad call."

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 752
    .line 753
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 754
    .line 755
    const-string v2, "Response is null."

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    iput-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 762
    .line 763
    new-instance v0, Ljava/lang/Exception;

    .line 764
    .line 765
    const-string v2, "Response is null"

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 769
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 770
    .line 771
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    const-string v3, "Internal error occurred in ad call. "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 783
    move-result-object v4

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 794
    .line 795
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    iput-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 802
    .line 803
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 804
    .line 805
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v4, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 809
    goto :goto_8

    .line 810
    .line 811
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    const-string v3, "Malformed response from ad call. "

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    move-result-object v4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 834
    .line 835
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 836
    .line 837
    .line 838
    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;->createAdError(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)Lcom/amazon/device/ads/AdError;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    iput-object v2, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 842
    .line 843
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 844
    .line 845
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v4, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 849
    .line 850
    :goto_8
    iget-object v0, v1, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 851
    .line 852
    if-nez v0, :cond_15

    .line 853
    .line 854
    const-string v0, "UNEXPECTED ERROR in ad call !!"

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_15
    invoke-direct {v1, v12}, Lcom/amazon/device/ads/DTBAdRequest;->triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 861
    return-void
.end method

.method private refreshAd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->context:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isActivityDestroyed(Landroid/app/Activity;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    const-string v0, "Stopping DTB auto refresh..."

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Skipping DTB auto refresh...activity not in focus"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method static resetMraid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 7
    return-void
.end method

.method private scheduleAdRefreshIfEnabled()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget v2, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void
.end method

.method private sendBidEvent(J)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->getMediationName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adError:Lcom/amazon/device/ads/AdError;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 47
    .line 48
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 49
    .line 50
    sget-object v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lcom/amazon/aps/ads/ApsAdFormatUtils;->getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoFlag(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    new-instance v2, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 102
    .line 103
    sget-object v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Failure:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->aaxHostname:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;Ljava/lang/String;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    :goto_1
    iget-boolean v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->setRefreshFlag(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/amazon/aps/shared/ApsMetrics;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_2
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 136
    .line 137
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 138
    .line 139
    const-string v1, "Error in sending the bid event in ad request"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    :goto_3
    return-void
.end method

.method static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 13
    .line 14
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->MRAID_VALID_VERSIONS:[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "null custom version supplied"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v6, "custom version \""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "\" is not valid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    .line 79
    return-void
.end method

.method private setRefreshDuration(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Defaulting auto refresh duration to 60 seconds."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 p1, 0x3c

    .line 14
    .line 15
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 19
    :goto_0
    return-void
.end method

.method private stopAutoRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 12
    return-void
.end method

.method private triggerCallBack(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->scheduleAdRefreshIfEnabled()V

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Forwarding the error handling to view on main thread."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/amazon/device/ads/j0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/j0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->submitMetrics:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V

    .line 28
    :cond_0
    return-void
.end method

.method private useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 12
    .line 13
    const-string v1, "1.0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    iget v0, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v2, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 32
    .line 33
    const-string v1, "2.0"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    :cond_2
    iget p1, p1, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 45
    .line 46
    const-string v0, "3.0"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    :cond_3
    return-void
.end method

.method private wrapperDetectionNeeded()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getWrapperDetectionLastPing()Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    sub-long v5, v2, v5

    .line 27
    .line 28
    .line 29
    const-wide/32 v7, 0x240c8400

    .line 30
    .line 31
    cmp-long v1, v5, v7

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveWrapperDetectionLastPing(J)V

    .line 41
    :cond_2
    return v4
.end method


# virtual methods
.method protected addGDPRParametersFromPreferences(Ljava/util/Map;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABConsent_SubjectToGDPR"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v2, "IABTCF_gdprApplies"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    .line 27
    :goto_0
    const-string v3, "IABConsent_ConsentString"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "IABTCF_TCString"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "c"

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    :cond_5
    if-nez v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    :cond_6
    const-string p2, "e"

    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    :try_start_1
    instance-of v0, v2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    move-object v0, v2

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    if-eq v0, v3, :cond_7

    .line 105
    move-object v0, v2

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_8
    instance-of v0, v2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    move-object v0, v2

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "1"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    :cond_9
    move-object v0, v2

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "0"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_b
    const-string p2, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :catch_0
    :try_start_2
    const-string p2, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_c
    if-eqz v0, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    const-string p2, "gdpr"

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_e
    return-void

    .line 179
    .line 180
    :catch_1
    const-string p1, "INVALID JSON formed for GDPR clause"

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method protected addLegoFlag(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pj"

    .line 4
    .line 5
    instance-of v1, p0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lorg/json/JSONObject;

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    :goto_0
    const-string v1, "api"

    .line 35
    .line 36
    const-string v2, "aps"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_1
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 46
    .line 47
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 48
    .line 49
    const-string v1, "Error setting the isLego flag in ad request"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method protected defineMraid()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->dfpCandidateList()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v5, "GOOGLE_PLAY_SERVICES_VERSION_CODE"

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v6, v1, v4

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v6, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->getIntegerFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x61

    .line 33
    .line 34
    :goto_2
    const/16 v2, 0x7a

    .line 35
    .line 36
    if-gt v1, v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "com.google.android.gms.common.zz"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Lcom/amazon/device/ads/DtbCommonUtils;->getIntegerFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    int-to-char v1, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    .line 72
    div-int/lit16 v1, v1, 0x3e8

    .line 73
    .line 74
    rem-int/lit16 v2, v1, 0x3e8

    .line 75
    .line 76
    div-int/lit8 v2, v2, 0x64

    .line 77
    .line 78
    iput v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 79
    .line 80
    div-int/lit16 v1, v1, 0x3e8

    .line 81
    .line 82
    iput v1, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Google DFP major version:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->majorVersion:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "minor version:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v2, v0, Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;->minorVersion:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_4
    const-string v1, "Not able to identify Google DFP version"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 121
    :goto_4
    const/4 v1, 0x1

    .line 122
    .line 123
    sput-boolean v1, Lcom/amazon/device/ads/DTBAdRequest;->mRaidDefined:Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest$1;->$SwitchMap$com$amazon$device$ads$MRAIDPolicy:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v2

    .line 134
    .line 135
    aget v2, v4, v2

    .line 136
    .line 137
    if-eq v2, v1, :cond_7

    .line 138
    const/4 v1, 0x2

    .line 139
    .line 140
    if-eq v2, v1, :cond_6

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    if-eq v2, v0, :cond_5

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_5
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidCustomArray:Lorg/json/JSONArray;

    .line 147
    .line 148
    sput-object v0, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_6
    if-eqz v3, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdRequest;->isServerless()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_8
    if-eqz v3, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->useDFP(Lcom/amazon/device/ads/DtbCommonUtils$APIVersion;)V

    .line 168
    :cond_9
    :goto_5
    return-void
.end method

.method protected dfpCandidateList()[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtilLight"

    .line 5
    .line 6
    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.common.GoogleApiAvailabilityLight"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAdSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getCustomTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getRefreshDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 3
    return v0
.end method

.method public getSlotGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected isServerless()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getServerlessMarkers()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v4, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    sput-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 22
    .line 23
    const-string v5, "1.0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 29
    .line 30
    const-string v5, "2.0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    sget-object v4, Lcom/amazon/device/ads/DTBAdRequest;->mRaidArray:Lorg/json/JSONArray;

    .line 36
    .line 37
    const-string v5, "3.0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    .line 44
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2
.end method

.method public loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 4

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 17
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->callback:Lcom/amazon/device/ads/DTBAdCallback;

    .line 18
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 19
    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    if-eqz p1, :cond_0

    .line 20
    sget-object p1, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This ad request object is already used for loading an ad. Please create a new instance to load the Ad."

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 22
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    .line 23
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 24
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->sizeSlotUUIDMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    if-lez p1, :cond_2

    .line 26
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DtbHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->internalLoadAd()V

    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->increaseReqCount()V

    .line 32
    const-string p1, "bidCall"

    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->reqCount:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 33
    :goto_2
    :try_start_2
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Unknown exception occured in DTB ad call."

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set at least one ad size in the request."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :goto_3
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute loadAd method"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->startLoadAdTime:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2d8

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x140

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 31
    .line 32
    const-string v2, "Fail to execute loadSmartBanner method"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :goto_1
    return-void
.end method

.method protected onRequestFormed(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 6
    return-void
.end method

.method public putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 12
    .line 13
    const-string v1, "Fail to execute putCustomTarget method"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :goto_0
    return-void
.end method

.method recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->requestHasBeenUsed:Z

    .line 4
    return-void
.end method

.method public resumeAutoRefresh()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshDuration:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setAutoRefresh(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->refreshAd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 13
    .line 14
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 15
    .line 16
    const-string v3, "Fail to execute resumeAutoRefresh method"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :goto_0
    return-void
.end method

.method setAdSizes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setAutoRefresh()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    const/16 v0, 0x3c

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute setAutoRefresh method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAutoRefresh(I)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->isAutoRefresh:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setRefreshDuration(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setAutoRefresh method with seconds argument"

    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->correlationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method setCustomTargets(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdRequest;->customTargets:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public setRefreshFlag(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->refreshFlag:Z

    .line 3
    return-void
.end method

.method public varargs setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/amazon/device/ads/DTBAdRequest;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Setting "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    array-length v2, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " AdSize(s) to the ad request."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdRequest;->adSizes:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "DTBAdSize cannot be null."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method

.method public setSlotGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdRequest;->slotGroup:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdRequest;->stopAutoRefresh()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdRequest;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    const-string v0, "Stopping DTB auto refresh"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 20
    .line 21
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 22
    .line 23
    const-string v3, "Fail to execute stop method"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
