.class public final Lcom/facebook/appevents/codeless/CodelessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0011H\u0007J\r\u0010\u0015\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008!R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessManager;",
        "",
        "()V",
        "deviceSessionID",
        "",
        "isAppIndexingEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCheckingSession",
        "",
        "isCodelessEnabled",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "viewIndexer",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "viewIndexingTrigger",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "checkCodelessSession",
        "",
        "applicationId",
        "disable",
        "enable",
        "getCurrentDeviceSessionID",
        "getCurrentDeviceSessionID$facebook_core_release",
        "getIsAppIndexingEnabled",
        "getIsAppIndexingEnabled$facebook_core_release",
        "isDebugOnEmulator",
        "onActivityDestroyed",
        "activity",
        "Landroid/app/Activity;",
        "onActivityPaused",
        "onActivityResumed",
        "updateAppIndexing",
        "appIndexingEnabled",
        "updateAppIndexing$facebook_core_release",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deviceSessionID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile isCheckingSession:Z

.field private static final isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sensorManager:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession$lambda-1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->onActivityResumed$lambda-0(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method

.method private final checkCodelessSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/appevents/codeless/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/facebook/appevents/codeless/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private static final checkCodelessSession$lambda-1(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    move-object v7, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    :goto_1
    if-eqz v7, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    :goto_2
    const-string v3, "0"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->isEmulator()Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const-string v3, "1"

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/internal/Utility;->getCurrentLocale()Ljava/util/Locale;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const/16 v7, 0x5f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "extInfoArray.toString()"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v4, "device_session_id"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v4, "extinfo"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    sget-object v3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 132
    .line 133
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    .line 135
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    new-array v6, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v6, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    const-string v6, "%s/app_indexing_session"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, p0, v2, v5}, Lcom/facebook/GraphRequest$Companion;->newPostRequestWithBundle(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    sget-object v2, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    const-string v3, "is_app_indexing_enabled"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move v1, v0

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    sput-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_5
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 195
    .line 196
    if-nez p0, :cond_6

    .line 197
    goto :goto_4

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 201
    .line 202
    :goto_4
    sput-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCheckingSession:Z

    .line 203
    return-void
.end method

.method public static final disable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public static final enable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public static final getCurrentDeviceSessionID$facebook_core_release()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->deviceSessionID:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static final getIsAppIndexingEnabled$facebook_core_release()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isDebugOnEmulator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->destroy(Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method public static final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->remove(Landroid/app/Activity;)V

    .line 24
    .line 25
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->unschedule()V

    .line 32
    .line 33
    :goto_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 42
    :goto_1
    return-void
.end method

.method public static final onActivityResumed(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isCodelessEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getInstance()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->add(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string/jumbo v3, "sensor"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/hardware/SensorManager;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->sensorManager:Landroid/hardware/SensorManager;

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v4, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    .line 88
    .line 89
    sput-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexer:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 90
    .line 91
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->viewIndexingTrigger:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 92
    .line 93
    new-instance v5, Lcom/facebook/appevents/codeless/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v2, v1}, Lcom/facebook/appevents/codeless/b;-><init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->setOnShakeListener(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v3, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V

    .line 115
    .line 116
    :cond_4
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->isDebugOnEmulator()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession(Ljava/lang/String;)V

    .line 134
    :cond_5
    return-void
.end method

.method private static final onActivityResumed$lambda-0(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->getCodelessEventsEnabled()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessSetupEnabled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->checkCodelessSession(Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
.end method

.method public static final updateAppIndexing$facebook_core_release(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->isAppIndexingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method
