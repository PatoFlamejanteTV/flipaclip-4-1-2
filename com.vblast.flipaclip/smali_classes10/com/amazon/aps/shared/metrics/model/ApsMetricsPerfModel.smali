.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010@\u001a\u0002082\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020DH\u00d6\u0001J\u0008\u0010E\u001a\u000208H\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u0004R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\rR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\r\"\u0004\u00080\u0010\u0004R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006I"
    }
    d2 = {
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;",
        "networkName",
        "",
        "(Ljava/lang/String;)V",
        "adClickEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;",
        "getAdClickEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;",
        "setAdClickEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V",
        "adFormat",
        "getAdFormat",
        "()Ljava/lang/String;",
        "setAdFormat",
        "adapterEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;",
        "getAdapterEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;",
        "setAdapterEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V",
        "bidEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "getBidEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;",
        "setBidEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V",
        "bidId",
        "getBidId",
        "setBidId",
        "correlationId",
        "getCorrelationId",
        "setCorrelationId",
        "fetchEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;",
        "getFetchEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;",
        "setFetchEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V",
        "impressionEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;",
        "getImpressionEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;",
        "setImpressionEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V",
        "jsonKeyName",
        "getJsonKeyName",
        "getNetworkName",
        "setNetworkName",
        "videoCompletedEvent",
        "Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;",
        "getVideoCompletedEvent",
        "()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;",
        "setVideoCompletedEvent",
        "(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V",
        "videoFlag",
        "",
        "getVideoFlag",
        "()Ljava/lang/Boolean;",
        "setVideoFlag",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isToSendDeviceInfo",
        "toJsonObject",
        "Lorg/json/JSONObject;",
        "toString",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bidId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private correlationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoFlag:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 3
    return-object v0
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 3
    return-object v0
.end method

.method public final getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 3
    return-object v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 3
    return-object v0
.end method

.method public final getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 3
    return-object v0
.end method

.method public getJsonKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "p"

    .line 4
    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 3
    return-object v0
.end method

.method public final getVideoFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isToSendDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 3
    return-void
.end method

.method public final setAdFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 3
    return-void
.end method

.method public final setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 3
    return-void
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 3
    return-void
.end method

.method public final setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 3
    return-void
.end method

.method public final setNetworkName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 3
    return-void
.end method

.method public final setVideoFlag(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->toJsonObject()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getNetworkName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "nw"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-string v1, "bi"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getCorrelationId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    const-string v2, "ci"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoFlag()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "vf"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdFormat()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    const-string v2, "af"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    const-string v2, "be"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    goto :goto_6

    .line 97
    .line 98
    :cond_6
    const-string v2, "ae"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_7
    const-string v2, "fe"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->toJsonObject()Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_8
    const-string v2, "ie"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :goto_8
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_9
    const-string v2, "ce"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    goto :goto_a

    .line 161
    .line 162
    .line 163
    :cond_a
    const-string/jumbo v2, "vce"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfModel(networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
