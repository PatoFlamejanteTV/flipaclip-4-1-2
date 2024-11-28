.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_KEY_HEADER:Ljava/lang/String; = "X-Goog-Api-Key"

.field private static final ETAG_HEADER:Ljava/lang/String; = "ETag"

.field private static final GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final IF_NONE_MATCH_HEADER:Ljava/lang/String; = "If-None-Match"

.field private static final INSTALLATIONS_AUTH_TOKEN_HEADER:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"

.field private static final ISO_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final X_ANDROID_CERT_HEADER:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_PACKAGE_HEADER:Ljava/lang/String; = "X-Android-Package"

.field private static final X_GOOGLE_GFE_CAN_RETRY:Ljava/lang/String; = "X-Google-GFE-Can-Retry"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final connectTimeoutInSeconds:J

.field private final context:Landroid/content/Context;

.field private final namespace:Ljava/lang/String;

.field private final projectNumber:Ljava/lang/String;

.field private final readTimeoutInSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->projectNumber:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->namespace:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->connectTimeoutInSeconds:J

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->readTimeoutInSeconds:J

    .line 22
    return-void
.end method

.method private backendHasUpdates(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "state"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v1, "NO_CHANGE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    xor-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :catch_0
    return v0
.end method

.method private convertToISOString(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    const-string v1, "UTC"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private createFetchRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v1, "appInstanceId"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "appInstanceIdToken"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "appId"

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->appId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v1, "countryCode"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "languageCode"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string p1, "platformVersion"

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string/jumbo p2, "timeZone"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string p2, "appVersion"

    .line 100
    .line 101
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string p2, "appBuild"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string p2, "packageName"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string p1, "sdkVersion"

    .line 131
    .line 132
    const-string p2, "22.0.0"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    const-string p2, "analyticsUserProperties"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p4, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->convertToISOString(J)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string p2, "firstOpenTime"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 169
    .line 170
    const-string p2, "Fetch failed: Firebase installation id is null."

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method private static extractConfigs(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "templateVersion"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withFetchTime(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "entries"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 25
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    :try_start_3
    const-string v2, "experimentDescriptions"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-object v2, v1

    .line 37
    .line 38
    :goto_2
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withAbtExperiments(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 42
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    .line 44
    :cond_1
    :try_start_5
    const-string v2, "personalizationMetadata"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-object v2, v1

    .line 51
    .line 52
    :goto_3
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_6
    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withPersonalizationMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    .line 70
    :goto_4
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withTemplateVersionNumber(J)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    :cond_4
    :try_start_7
    const-string v0, "rolloutMetadata"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 84
    .line 85
    :catch_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    :try_start_8
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->withRolloutMetadata(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 93
    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 94
    return-object p0

    .line 95
    .line 96
    :goto_5
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 97
    .line 98
    const-string v0, "Fetch failed: fetch response could not be parsed."

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p1
.end method

.method private static extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method private getFetchResponseBody(Ljava/net/URLConnection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v2, "utf-8"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    int-to-char v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method private getFetchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Could not get fingerprint hash for package: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "No such package: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1
.end method

.method private setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "X-Goog-Api-Key"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "X-Android-Package"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "X-Android-Cert"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->getFingerprintHashForPackage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 30
    .line 31
    const-string/jumbo v1, "yes"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p2, "Content-Type"

    .line 42
    .line 43
    const-string v0, "application/json"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p2, "Accept"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private setCustomRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private setFetchRequestBody(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 5
    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    return-void
.end method

.method private setUpUrlConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->connectTimeoutInSeconds:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->readTimeoutInSeconds:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    const-string v0, "If-None-Match"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->setCustomRequestHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 38
    return-void
.end method


# virtual methods
.method createHttpURLConnection()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->projectNumber:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->namespace:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->getFetchUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1
.end method

.method fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p5, p3, p6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->setUpUrlConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createFetchRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string/jumbo p3, "utf-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->setFetchRequestBody(Ljava/net/HttpURLConnection;[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result p2

    .line 28
    .line 29
    const/16 p3, 0xc8

    .line 30
    .line 31
    if-ne p2, p3, :cond_1

    .line 32
    .line 33
    const-string p2, "ETag"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->getFetchResponseBody(Ljava/net/URLConnection;)Lorg/json/JSONObject;

    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    invoke-static {p3, p8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->extractConfigs(Lorg/json/JSONObject;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->backendHasUpdates(Lorg/json/JSONObject;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p8, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forBackendHasNoUpdates(Ljava/util/Date;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forBackendUpdatesFetched(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    :try_start_2
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    .line 86
    invoke-direct {p3, p2, p4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;)V

    .line 87
    throw p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :goto_0
    :try_start_3
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 90
    .line 91
    const-string p4, "The client had an error while calling the backend!"

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p4, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :catch_3
    throw p2
.end method

.method public getConnectTimeoutInSeconds()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->connectTimeoutInSeconds:J

    .line 3
    return-wide v0
.end method

.method public getReadTimeoutInSeconds()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->readTimeoutInSeconds:J

    .line 3
    return-wide v0
.end method
