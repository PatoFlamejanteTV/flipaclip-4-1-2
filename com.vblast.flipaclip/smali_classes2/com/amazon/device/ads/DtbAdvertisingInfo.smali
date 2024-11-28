.class final Lcom/amazon/device/ads/DtbAdvertisingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DtbAdvertisingInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbAdvertisingInfo;->initializeAdvertisingInfo()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "unable to initialize advertising info without setting app context"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1
.end method

.method private initializeAdvertisingInfo()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "Initializing advertising info using Google Play Service"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v0, Lcom/amazon/device/ads/DtbGooglePlayServices;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->getAdvertisingIdentifier()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->hasAdvertisingIdentifier()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/amazon/device/ads/DtbAdvertisingInfo;->setIsAdvertisingIdentifierNew(Z)V

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v5, "Advertising identifier is new. Idfa="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/amazon/device/ads/DtbAdvertisingInfo;->setIsAdvertisingIdentifierChanged(Z)V

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v5, "Advertising identifier has changed. CurrentIdfa="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, " storedIdfa="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->hasAdvertisingIdentifier()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4}, Lcom/amazon/device/ads/DtbAdvertisingInfo;->setIsAdvertisingIdentifierNew(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveIdfa(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveOptOut(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    :cond_5
    sget-object v2, Lcom/amazon/device/ads/DtbAdvertisingInfo;->LOG_TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "Advertising identifier intialization process complete"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v3, "Google AdId intialized using Google Play Service. AdvertisingIdentifier="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, " isLimitAdTrackingEnabled="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbGooglePlayServices$AdvertisingInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private setIsAdvertisingIdentifierChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveIsAdIdChanged(Z)V

    .line 8
    return-void
.end method

.method private setIsAdvertisingIdentifierNew(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveIsAdIdNew(Z)V

    .line 8
    return-void
.end method
