.class public final Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR@\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e8A@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;",
        "",
        "()V",
        "SETTINGS_PATH",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "isEnabled",
        "",
        "isEnabled$facebook_core_release",
        "()Z",
        "setEnabled$facebook_core_release",
        "(Z)V",
        "valuesToSave",
        "",
        "savedCloudBridgeCredentials",
        "getSavedCloudBridgeCredentials$facebook_core_release",
        "()Ljava/util/Map;",
        "setSavedCloudBridgeCredentials$facebook_core_release",
        "(Ljava/util/Map;)V",
        "enable",
        "",
        "getCAPIGSettingsFromGraphResponse",
        "response",
        "Lcom/facebook/GraphResponse;",
        "getCAPIGSettingsFromGraphResponse$facebook_core_release",
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
.field public static final INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PATH:Ljava/lang/String; = "/cloudbridge_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable$lambda-0(Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final enable()V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 5
    .line 6
    :try_start_0
    new-instance v8, Ly0/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v8}, Ly0/a;-><init>()V

    .line 10
    .line 11
    new-instance v12, Lcom/facebook/GraphRequest;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "/cloudbridge_settings"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    sget-object v7, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 24
    .line 25
    const/16 v10, 0x20

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, v12

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v6, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 44
    .line 45
    new-array v7, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v12, v7, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 65
    .line 66
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 67
    .line 68
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const-string v0, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_1
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
.end method

.method private static final enable$lambda-0(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "response"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->getCAPIGSettingsFromGraphResponse$facebook_core_release(Lcom/facebook/GraphResponse;)V

    .line 12
    return-void
.end method

.method public static final getSavedCloudBridgeCredentials$facebook_core_release()Ljava/util/Map;
    .locals 10
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    sget-object v7, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 101
    .line 102
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 103
    .line 104
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const-string v8, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 111
    const/4 v9, 0x3

    .line 112
    .line 113
    new-array v9, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v9, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    aput-object v6, v9, v2

    .line 119
    const/4 v2, 0x2

    .line 120
    .line 121
    aput-object v0, v9, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v7, v8, v9}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getCAPIGSettingsFromGraphResponse$facebook_core_release(Lcom/facebook/GraphResponse;)V
    .locals 10
    .param p1    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 5
    .line 6
    const-string v3, "TAG"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "response"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const/4 v6, 0x2

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v1

    .line 54
    .line 55
    aput-object p1, v6, v0

    .line 56
    .line 57
    const-string p1, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4, p1, v6}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->getSavedCloudBridgeCredentials$facebook_core_release()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/net/URL;

    .line 69
    .line 70
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "://"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    sput-boolean v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled:Z

    .line 149
    :cond_0
    return-void

    .line 150
    .line 151
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    .line 157
    :cond_2
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 158
    .line 159
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 160
    .line 161
    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    const-string v5, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 166
    .line 167
    new-array v8, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v8, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    :try_start_0
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    const/4 p1, 0x0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_3
    const-string v5, "data"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    :goto_0
    if-eqz p1, :cond_8

    .line 191
    .line 192
    check-cast p1, Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/facebook/internal/Utility;->convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    new-instance v5, Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    sget-object v8, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v9, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    if-nez v9, :cond_4

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_4
    :try_start_1
    invoke-static {v8, v5, v9}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->setSavedCloudBridgeCredentials$facebook_core_release(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ENABLED:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v1

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p1

    .line 298
    .line 299
    :cond_6
    :goto_1
    sput-boolean v1, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled:Z

    .line 300
    return-void

    .line 301
    :catch_0
    move-exception p1

    .line 302
    .line 303
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 304
    .line 305
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 306
    .line 307
    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p1, v0, v1

    .line 319
    .line 320
    const-string p1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-void

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_2
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6, v7, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void

    .line 334
    :catch_1
    move-exception p1

    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-exception p1

    .line 337
    goto :goto_4

    .line 338
    .line 339
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    const-string v4, "null cannot be cast to non-null type org.json.JSONArray"

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    .line 347
    :goto_3
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 348
    .line 349
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 350
    .line 351
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    new-array v0, v0, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object p1, v0, v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    return-void

    .line 367
    .line 368
    :goto_4
    sget-object v4, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 369
    .line 370
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 371
    .line 372
    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object p1, v0, v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    return-void

    .line 388
    .line 389
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p1
.end method

.method public final isEnabled$facebook_core_release()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled:Z

    .line 3
    return v0
.end method

.method public final setEnabled$facebook_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled:Z

    .line 3
    return-void
.end method

.method public final setSavedCloudBridgeCredentials$facebook_core_release(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 109
    .line 110
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v6, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 117
    const/4 v7, 0x3

    .line 118
    .line 119
    new-array v7, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v3, v7, v2

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    aput-object v5, v7, v2

    .line 125
    const/4 v2, 0x2

    .line 126
    .line 127
    aput-object p1, v7, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_3
    :goto_0
    return-void
.end method
