.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final BANNER_HEIGHT:I = 0x32

.field static final BANNER_WIDTH:I = 0x140

.field static final DEFAULT_VIDEO_REQ_HEIGHT:I = 0x1e0

.field static final DEFAULT_VIDEO_REQ_WIDTH:I = 0x140

.field static final INTERSTITIAL_HEIGHT_BY_AAX:I = 0x270f

.field static final INTERSTITIAL_WIDTH_BY_AAX:I = 0x270f

.field static final MREC_HEIGHT:I = 0xfa

.field static final MREC_WIDTH:I = 0x12c

.field static final TABLET_BANNER_HEIGHT:I = 0x5a

.field static final TABLET_BANNER_WIDTH:I = 0x2d8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->b:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p0, 0x32

    .line 28
    .line 29
    if-ne p1, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x140

    .line 32
    .line 33
    if-ne p2, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    const/16 p0, 0xfa

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x12c

    .line 43
    .line 44
    if-ne p2, p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    const/16 p0, 0x5a

    .line 50
    .line 51
    if-ne p1, p0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x2d8

    .line 54
    .line 55
    if-ne p2, p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    .line 60
    :goto_0
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 61
    .line 62
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 63
    .line 64
    const-string v0, "Error on getting AdFormat"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x1e0

    .line 31
    return p0

    .line 32
    :cond_1
    return v2

    .line 33
    .line 34
    :cond_2
    const/16 p0, 0xfa

    .line 35
    return p0

    .line 36
    :cond_3
    return v1

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    move v1, v2

    .line 44
    :cond_5
    return v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 48
    .line 49
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 50
    .line 51
    const-string v2, "Error on getting height from ApsAdFormat"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    :goto_0
    const/16 p0, 0x270f

    .line 57
    return p0
.end method

.method public static getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 3
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0x2d8

    .line 12
    .line 13
    const/16 v2, 0x140

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x12c

    .line 33
    return p0

    .line 34
    :cond_3
    return v2

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, v2

    .line 43
    :goto_0
    return v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 47
    .line 48
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 49
    .line 50
    const-string v2, "Error on getting width dimension from ApsAdFormat"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    :goto_1
    const/16 p0, 0x270f

    .line 56
    return p0
.end method
