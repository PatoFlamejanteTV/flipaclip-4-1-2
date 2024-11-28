.class public Lcom/amazon/device/ads/DtbDeviceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AAX_VIDEO_HOST_NAME_KEY:Ljava/lang/String; = "aaxVideoHostname"

.field private static final CONFIG_OS_KEY:Ljava/lang/String; = "os"

.field private static final CONFIG_OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field private static final CONFIG_PRIVACY_APPLICABLE:Ljava/lang/String; = "privacyApplicable"

.field private static final CONFIG_PRIVACY_KEY:Ljava/lang/String; = "privacy"

.field private static final CONFIG_SEGMENT_ID_KEY:Ljava/lang/String; = "segmentId"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.device.ads.DtbDeviceRegistration"

.field private static appId:Ljava/lang/String;

.field private static configSeq:I

.field private static dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;


# instance fields
.field private final metrics:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 11
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->lambda$verifyRegistration$0()V

    return-void
.end method

.method private buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "appId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "sdkVer"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "fp"

    .line 23
    .line 24
    const-string v1, "false"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isTestMode()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "testMode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbDeviceData;->getParamsJsonGetSafe()Lorg/json/JSONObject;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "dinfo"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "pkg"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "mediationName"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCustomDictionary()Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    sget-object p1, Lcom/amazon/device/ads/DTBMetricsConfiguration;->DISTRIBUTION_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "sample_rates"

    .line 123
    .line 124
    const-string v2, "distribution_pixel"

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    .line 135
    const/high16 v1, 0x42c80000    # 100.0f

    .line 136
    div-float/2addr p1, v1

    .line 137
    float-to-double v1, p1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    cmpg-double p1, v3, v1

    .line 144
    .line 145
    if-gtz p1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getSDKDistributionPlace()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    const-string v1, "distribution"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_3
    new-instance p1, Ljava/security/SecureRandom;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 166
    .line 167
    const/16 v1, 0x3e8

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 171
    move-result p1

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "segmentId"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo p1, "os"

    .line 187
    .line 188
    const-string v1, "android"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string/jumbo p1, "osVersion"

    .line 195
    .line 196
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-object v0
.end method

.method private buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceParams()Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "adId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIdfa()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getOptOut()Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v3, "idfa"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const-string v1, "oo"

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v1, "appId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getPackageNativeDataInstance(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPackageNativeData;->getParamsJson()Lorg/json/JSONObject;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "pkg"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v1, "IABTCF_gdprApplies"

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v1, v3

    .line 121
    .line 122
    :goto_0
    const-string v2, "IABTCF_TCString"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :try_start_0
    instance-of v3, v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string v4, "gdpr"

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    :try_start_1
    move-object v3, v1

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v3

    .line 142
    const/4 v5, 0x1

    .line 143
    .line 144
    if-eq v3, v5, :cond_5

    .line 145
    move-object v3, v1

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v3

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    move-object v3, v1

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "1"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    :cond_7
    move-object v3, v1

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "0"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_9
    const-string v1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :catch_0
    const-string v1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 199
    .line 200
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 201
    .line 202
    const-string v1, "gdpr_consent"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "enable_gpp_params_to_aip_call"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    const-string v1, "gdpr_custom"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_d
    return-object v0
.end method

.method private static convertBooleanToFlag(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    :cond_1
    return-object v0
.end method

.method private declared-synchronized initializeAds()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isOnMainThread()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Unable to fetch advertising identifier information on main thread."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "App id not available"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Network is not available"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DtbDebugProperties;->getInstance()Lcom/amazon/device/ads/DtbDebugProperties;

    .line 57
    .line 58
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->registerConfig(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastCheckIn()Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsSisRegisterationSuccessful()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    sub-long/2addr v0, v2

    .line 89
    .line 90
    .line 91
    const-wide/32 v4, 0x5265c00

    .line 92
    .line 93
    cmp-long v6, v0, v4

    .line 94
    .line 95
    if-gtz v6, :cond_3

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "SIS call not required, last registration duration:"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, ", expiration:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    :try_start_4
    new-instance v0, Lcom/amazon/device/ads/DtbAdvertisingInfo;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbAdvertisingInfo;-><init>()V

    .line 131
    .line 132
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v4, "aip_if_no_gdpr_consent"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "No AIP calls as the feature flag is off"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisEndpoint()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v4, "null"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v4

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    const-string v0, "SIS is not ready"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    .line 185
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getSISUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v2, v2, v5

    .line 197
    const/4 v3, 0x1

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 202
    .line 203
    const-string v5, "Trying to register ad id.."

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v2, "/generate_did"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_6
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "Trying to update ad id.."

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const-string v1, "/update_dev_info"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move v1, v3

    .line 226
    .line 227
    :goto_0
    sget-object v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildSISParams(Ljava/lang/String;)Ljava/util/HashMap;

    .line 231
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    :try_start_7
    new-instance v6, Lcom/amazon/device/ads/DtbHttpClient;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v4}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->enableQueryParams()V

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/DtbMetric;

    .line 259
    :goto_1
    move-object v5, v1

    .line 260
    goto :goto_2

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    :catch_1
    move-exception v0

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_7
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/DtbMetric;

    .line 272
    goto :goto_1

    .line 273
    .line 274
    :goto_2
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 278
    .line 279
    .line 280
    const v1, 0xea60

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v1}, Lcom/amazon/device/ads/DtbHttpClient;->executePOST(I)V

    .line 284
    .line 285
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    new-instance v1, Lorg/json/JSONTokener;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->isRegistrationRequestSuccessful(Lorg/json/JSONObject;)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->setIsSisRegisterationSuccessful(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getIsSisRegisterationSuccessful()Z

    .line 332
    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    :try_start_8
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 342
    .line 343
    :cond_8
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->appId:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->pingSis(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    monitor-exit p0

    .line 348
    return-void

    .line 349
    .line 350
    :cond_9
    :try_start_9
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    const-string v3, "ad id failed registration: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    new-instance v0, Ljava/lang/Exception;

    .line 373
    .line 374
    const-string v1, "ad id failed registration: "

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_a
    const-string v0, "No response from sis call."

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 384
    .line 385
    new-instance v0, Ljava/lang/Exception;

    .line 386
    .line 387
    const-string v1, "SIS Response is null"

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 392
    .line 393
    :goto_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    const-string v2, "Error registering device for ads:"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 412
    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    :try_start_b
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 419
    :cond_b
    monitor-exit p0

    .line 420
    return-void

    .line 421
    .line 422
    :goto_4
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    const-string v2, "JSON error parsing return from SIS: "

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 445
    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    :try_start_d
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 452
    :cond_c
    monitor-exit p0

    .line 453
    return-void

    .line 454
    .line 455
    :goto_5
    if-eqz v5, :cond_d

    .line 456
    .line 457
    :try_start_e
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 461
    :cond_d
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 462
    :goto_6
    monitor-exit p0

    .line 463
    throw v0
.end method

.method private isPingRequestSuccessful(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "rcode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastPing(J)V

    .line 28
    .line 29
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ad id is registered or updated successfully."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const/16 v3, 0x67

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/16 v1, 0x65

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const-string v0, "msg"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastPing(J)V

    .line 77
    .line 78
    const-string p1, "gdpr consent not granted"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 82
    return v2

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method private isRegistrationRequestSuccessful(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "rcode"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisLastCheckIn(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "adId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "idChanged"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "ad id has changed, updating.."

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 63
    .line 64
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/DtbMetric;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DtbMetrics;->incrementMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAdId(Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ad id is registered or updated successfully."

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v2

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    .line 88
    const/16 v3, 0x67

    .line 89
    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    const/16 v1, 0x65

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    const-string v0, "msg"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eq v1, v3, :cond_2

    .line 113
    .line 114
    const-string v1, "need at least one native id in parameter"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeAdid()V

    .line 132
    .line 133
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "No ad-id returned"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return v2

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method private static synthetic lambda$verifyRegistration$0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->initializeAds()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsRemoteConfigInProgress(Z)V

    .line 10
    return-void
.end method

.method private loadApsMetricsConfig()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    const-string v2, "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord"

    .line 8
    .line 9
    const-string v3, "apsmetricsv2"

    .line 10
    .line 11
    const-string v4, "mobile"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setEndpointUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "samplingPercentage"

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v5, v6}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setSamplingPercentage(D)V

    .line 38
    .line 39
    const-string v1, "apiKey"

    .line 40
    .line 41
    const-string v2, "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setApiKey(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private parseRegisterConfigResponse(Ljava/lang/String;JZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONTokener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "privacyApplicable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    .line 31
    .line 32
    check-cast v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->setGdprConfiguration(Lorg/json/JSONArray;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string/jumbo v0, "pj"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePJTemplate(Lorg/json/JSONObject;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePJTemplate()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string/jumbo v0, "privacy"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->setPrivacyConfigToSharedPreferences(Lorg/json/JSONArray;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePrivacyLocationConfig()V

    .line 88
    .line 89
    :goto_1
    const-string v0, "aaxHostname"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    const-string v2, "aaxVideoHostname"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "sisURL"

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string p4, "ad configuration failed load: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string p2, "ad configuration failed load"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAaxHostname(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveSisEndpoint(Ljava/lang/String;)Z

    .line 178
    move-result p4

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string/jumbo v0, "ttl"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigTtlInMilliSeconds(J)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveAaxVideoHostname(Ljava/lang/String;)V

    .line 220
    .line 221
    :cond_8
    const-string v0, "bidTimeout"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    move-result p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveBidTimeout(Ljava/lang/Integer;)V

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeBidTimeout()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConfigLastCheckIn(J)V

    .line 258
    .line 259
    sget-object p1, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 260
    .line 261
    const-string p2, "ad configuration loaded successfully."

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return p4
.end method

.method private pingSis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbSharedPreferences;->getSisLastPing()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x9a7ec800L

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAdId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string p1, "Network is not available"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/amazon/device/ads/DtbHttpClient;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, "/ping"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    const-string v4, "appId"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string p2, "adId"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v0, v4

    .line 131
    .line 132
    :goto_0
    const-string v1, "IABTCF_TCString"

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :try_start_1
    instance-of v4, v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    const-string v5, "gdpr"

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    :try_start_2
    move-object v4, v0

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eq v4, p1, :cond_4

    .line 154
    move-object p1, v0

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    instance-of p1, v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    move-object p1, v0

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->axvil:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    :cond_6
    move-object p1, v0

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "0"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_8
    const-string p1, "IABTCF_gdprApplies should be a 1 or 0 as per IAB guideline"

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :catch_1
    :try_start_3
    const-string p1, "IABTCF_gdprApplies should be a number as per IAB guideline"

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 208
    .line 209
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 210
    .line 211
    const-string p1, "gdpr_consent"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    const-string v0, "enable_gpp_params_to_aip_call"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 224
    move-result p1

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->addGPPParametersFromPreferences(Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEncodedNonIABString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    const-string p2, "gdpr_custom"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    const p1, 0xea60

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    new-instance p1, Lorg/json/JSONTokener;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->isPingRequestSuccessful(Lorg/json/JSONObject;)Z

    .line 292
    move-result p2

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_d
    sget-object p2, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v1, "sis ping failed failed registration: "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    new-instance p1, Ljava/lang/Exception;

    .line 321
    .line 322
    .line 323
    const-string/jumbo p2, "sis ping failed registration: "

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1

    .line 328
    .line 329
    :cond_e
    const-string p1, "No response from sis ping."

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 333
    .line 334
    new-instance p1, Ljava/lang/Exception;

    .line 335
    .line 336
    const-string p2, "Ping SIS Response is null"

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    .line 342
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    const-string v0, "Error pinging sis: "

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 361
    :goto_3
    return-void

    .line 362
    .line 363
    :cond_f
    :goto_4
    const-string p1, "error retrieving ad id, cancelling sis ping"

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method private registerConfig(Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "analytics"

    .line 5
    .line 6
    sget v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    sput v2, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigLastCheckIn()Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v6

    .line 27
    .line 28
    sub-long v6, v4, v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConfigTtlInMilliSeconds()J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v10, "Config last check in duration: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v10, ", Expiration: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v10, "config_check_in_ttl_feature_v2"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v10}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    .line 79
    const-wide/32 v8, 0xa4cb800

    .line 80
    .line 81
    :cond_0
    cmp-long v2, v6, v8

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-gtz v2, :cond_1

    .line 85
    .line 86
    const-string p1, "No config refresh required"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 90
    return v6

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->isNetworkConnected()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string p1, "Network is not available"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 102
    return v6

    .line 103
    .line 104
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v7, "mads.amazon-adsystem.com"

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Lcom/amazon/device/ads/DtbDebugProperties;->getConfigHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "/msdk/getConfig"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v7, Lcom/amazon/device/ads/DtbHttpClient;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v2}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v2, "Accept"

    .line 133
    .line 134
    const-string v8, "application/json"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2, v8}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "{}"

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/amazon/device/ads/DtbDebugProperties;->getConfigRequestHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    check-cast v8, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9, v8}, Lcom/amazon/device/ads/DtbHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v3}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DtbDeviceRegistration;->buildConfigInfoParams(Ljava/lang/String;)Ljava/util/HashMap;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, Lcom/amazon/device/ads/DtbHttpClient;->setParams(Ljava/util/HashMap;)V

    .line 195
    const/4 p1, 0x0

    .line 196
    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 198
    .line 199
    sget-object v3, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbMetrics;->startTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 203
    .line 204
    .line 205
    const v2, 0xea60

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 209
    .line 210
    iget-object v2, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DtbMetrics;->stopTimer(Lcom/amazon/device/ads/DtbMetric;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/amazon/device/ads/DtbHttpClient;->getResponse()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/amazon/device/ads/DtbDeviceRegistration;->parseRegisterConfigResponse(Ljava/lang/String;JZ)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    const-string/jumbo v2, "remoteConfigFetchSuccess"

    .line 235
    .line 236
    sget v4, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, p1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    :catch_0
    move-exception v2

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string v3, "Config Response is null"

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    const-string v4, "Error fetching DTB config: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 285
    .line 286
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 287
    .line 288
    sget-object v4, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 289
    .line 290
    const-string v5, "Error fetching DTB config:"

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v5, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "remoteConfigFetchFailure"

    .line 297
    .line 298
    sget v3, Lcom/amazon/device/ads/DtbDeviceRegistration;->configSeq:I

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, p1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    iget-object p1, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 308
    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    sget-object v2, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->loadMobileClientConfig()V

    .line 322
    .line 323
    .line 324
    const-string/jumbo p1, "sampling_rate"

    .line 325
    .line 326
    sget-object v2, Lcom/amazon/device/ads/DTBMetricsConfiguration;->ANALYTIC_PIXEL_DEFAULT_VALUE:Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v2, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p1

    .line 339
    int-to-float p1, p1

    .line 340
    .line 341
    const/high16 v2, 0x42c80000    # 100.0f

    .line 342
    div-float/2addr p1, v2

    .line 343
    float-to-double v2, p1

    .line 344
    .line 345
    .line 346
    const-string/jumbo p1, "url"

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    const-string v4, "api_key"

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->isInitialized()Z

    .line 360
    move-result v1

    .line 361
    .line 362
    if-nez v1, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->setVersion(Ljava/lang/String;)V

    .line 377
    goto :goto_3

    .line 378
    :catch_1
    move-exception p1

    .line 379
    goto :goto_4

    .line 380
    :cond_6
    :goto_3
    double-to-int v1, v2

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/amazon/aps/shared/APSAnalytics;->setSamplingRate(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setHttpUrl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/amazon/aps/shared/APSAnalytics;->setApiKey(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceRegistration;->loadApsMetricsConfig()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 393
    goto :goto_5

    .line 394
    .line 395
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    const-string v1, "Error when reading client config file for APSAndroidShared library"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    .line 414
    :goto_5
    return v6

    .line 415
    .line 416
    :goto_6
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceRegistration;->metrics:Lcom/amazon/device/ads/DtbMetrics;

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    sget-object v1, Lcom/amazon/device/ads/DtbMetric;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/DtbMetric;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbMetrics;->resetMetric(Lcom/amazon/device/ads/DtbMetric;)V

    .line 424
    :cond_7
    throw p1
.end method

.method private setPrivacyConfigToSharedPreferences(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->savePrivacyLocationConfig(Lorg/json/JSONObject;)V

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->removePrivacyLocationConfig()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceRegistration;->LOG_TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Failed to parse privacy configuration"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 56
    .line 57
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    :goto_2
    return-void
.end method

.method public static declared-synchronized verifyRegistration()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/amazon/device/ads/DtbDeviceRegistration;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/amazon/device/ads/DtbDeviceRegistration;->dtbDeviceRegistrationInstance:Lcom/amazon/device/ads/DtbDeviceRegistration;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsRemoteConfigInProgress(Z)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsRemoteConfigInProgress()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsMigrationUtil;->setApsRemoteConfigInProgress(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/amazon/device/ads/q0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/amazon/device/ads/q0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DtbThreadService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method
