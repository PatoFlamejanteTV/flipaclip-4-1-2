.class Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;
    .locals 4

    .line 1
    .line 2
    const-string v0, "collect_reports"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "collect_anrs"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v3, "collect_build_ids"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 26
    return-object v2
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;
    .locals 2

    .line 1
    .line 2
    const-string v0, "max_custom_exception_events"

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 15
    return-object v0
.end method

.method private static d(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "expires_at"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    mul-long/2addr p1, v2

    .line 21
    .line 22
    add-long p0, v0, p1

    .line 23
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const-string/jumbo v1, "settings_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v8

    .line 10
    .line 11
    const-string v1, "cache_duration"

    .line 12
    .line 13
    const/16 v2, 0xe10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v9

    .line 18
    .line 19
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 20
    .line 21
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v10

    .line 26
    .line 27
    const-string v1, "on_demand_backoff_base"

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 39
    .line 40
    const/16 v2, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v14

    .line 45
    .line 46
    const-string/jumbo v1, "session"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    const-string v1, "features"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 82
    move-result-object v7

    .line 83
    int-to-long v1, v9

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->d(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;JLorg/json/JSONObject;)J

    .line 89
    move-result-wide v4

    .line 90
    .line 91
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 92
    move-object v3, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 96
    return-object v0
.end method
