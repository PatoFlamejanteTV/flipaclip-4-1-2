.class Lcom/google/firebase/crashlytics/internal/settings/a;
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

.method static b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 12

    .line 1
    .line 2
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 9
    .line 10
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const p0, 0x36ee80

    .line 23
    int-to-long v5, p0

    .line 24
    .line 25
    add-long v1, v0, v5

    .line 26
    .line 27
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const/16 v6, 0xe10

    .line 31
    .line 32
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 38
    .line 39
    const/16 v11, 0x3c

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
