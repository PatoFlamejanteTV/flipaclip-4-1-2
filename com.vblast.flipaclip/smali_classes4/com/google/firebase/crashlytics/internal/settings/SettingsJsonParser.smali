.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 6
    return-void
.end method

.method private static getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, ". Using default settings values."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>()V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>()V

    .line 44
    return-object p0
.end method


# virtual methods
.method public parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "settings_version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->getJsonTransformForVersion(I)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->currentTimeProvider:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
