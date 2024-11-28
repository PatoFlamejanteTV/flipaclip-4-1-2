.class public Lcom/amazon/device/ads/AdRegistration$SlotGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlotGroup"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field slots:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->name:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Slot Group name cannot be null or empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public addSlot(Lcom/amazon/device/ads/DTBAdSize;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 60
    .line 61
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 62
    .line 63
    const-string v2, "Fail to execute addSlot method in SlotGroup class"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    :goto_1
    return-void
.end method

.method public getSizeByBannerType(Lcom/amazon/device/ads/DTBBannerType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBBannerType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x2d8

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

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
    :cond_1
    const/16 p1, 0x140

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 38
    .line 39
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 40
    .line 41
    const-string v2, "Fail to execute getSizeByBannerType method in SlotGroup class"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public getSizeBySlotType(Lcom/amazon/device/ads/DTBSlotType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$1;->$SwitchMap$com$amazon$device$ads$DTBSlotType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    const/16 v2, 0x140

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    const/16 v3, 0x5a

    .line 22
    .line 23
    const/16 v4, 0x2d8

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    move v1, v3

    .line 37
    move v2, v4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_3
    const/16 p1, 0x12c

    .line 52
    .line 53
    const/16 v0, 0xfa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    .line 65
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 66
    .line 67
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 68
    .line 69
    const-string v2, "Fail to execute getSizeBySlotType method in SlotGroup class"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method getSizeBySlotUUID(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getSizeByWidthAndHeight(II)Lcom/amazon/device/ads/DTBAdSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSizeByWidthHeightType(IILcom/amazon/device/ads/AdType;)Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->slots:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v2, p3, :cond_0

    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 41
    .line 42
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 43
    .line 44
    const-string v0, "Fail to execute getSizeByWidthHeightType method in SlotGroup class"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
