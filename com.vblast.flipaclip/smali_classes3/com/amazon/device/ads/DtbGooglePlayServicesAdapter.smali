.class Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAdapter()Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServicesAdapter;-><init>()V

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
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_7

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_3
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :catch_4
    move-exception v0

    .line 19
    goto :goto_4

    .line 20
    :catch_5
    move-exception v0

    .line 21
    goto :goto_5

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 24
    .line 25
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 26
    .line 27
    const-string v3, "Exception Occurred while retrieve Google Play Services Advertising Identifier"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    goto :goto_6

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 34
    .line 35
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 36
    .line 37
    const-string v3, "Illegal Argument passed to getAdvertisingIdInfo"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    goto :goto_6

    .line 42
    .line 43
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 44
    .line 45
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 46
    .line 47
    const-string v3, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesRepairableException."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    goto :goto_6

    .line 52
    .line 53
    :goto_3
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 54
    .line 55
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 56
    .line 57
    const-string v3, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException."

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->createNotAvailable()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    .line 67
    :goto_4
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 68
    .line 69
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 70
    .line 71
    const-string v3, "Retrieving the Google Play Services Advertising Identifier caused an IOException."

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    goto :goto_6

    .line 76
    .line 77
    :goto_5
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 78
    .line 79
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 80
    .line 81
    const-string v3, "Retrieving the Google Play Services  caused Illegal State Exception ( be sure the call was made from a non-background thread)."

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    :goto_6
    const/4 v0, 0x0

    .line 86
    .line 87
    :goto_7
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "The Google Play Services Advertising Identifier could not be retrieved."

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_0
    const-string v1, "The Google Play Services Advertising Identifier was successfully retrieved."

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v4, " Retrieved google ad id "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, " and tracking enabled : "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setAdvertisingIdentifier(Ljava/lang/String;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
