.class public Lcom/amazon/device/ads/DtbFireOSServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbFireOSServiceAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newAdapter()Lcom/amazon/device/ads/DtbFireOSServiceAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "limit_ad_tracking"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->VRXepGDUwhrM:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, " FireID retrieved : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, " Fire device does not allow AdTracking,"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 72
    return-object v2

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, " Attempt to retrieve fireID failed. Reason : "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 104
    return-object v0

    .line 105
    .line 106
    :goto_2
    sget-object v1, Lcom/amazon/device/ads/DtbFireOSServiceAdapter;->LOG_TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, " Advertising setting not found on this device "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 136
    return-object v0
.end method
