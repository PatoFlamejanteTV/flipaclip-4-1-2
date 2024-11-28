.class public Lcom/unity3d/services/core/api/Intent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/api/Intent$IntentError;,
        Lcom/unity3d/services/core/api/Intent$IntentException;
    }
.end annotation


# static fields
.field private static _activeActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canOpenIntent(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->checkIntentResolvable(Landroid/content/Intent;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/services/core/api/Intent$IntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    const-string v2, "Couldn\'t resolve intent"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$IntentException;->getError()Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$IntentException;->getField()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method public static canOpenIntents(Lorg/json/JSONArray;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 7
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    const-string v6, "id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v5}, Lcom/unity3d/services/core/api/Intent;->intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/unity3d/services/core/api/Intent;->checkIntentResolvable(Landroid/content/Intent;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/unity3d/services/core/api/Intent$IntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :goto_1
    sget-object v1, Lcom/unity3d/services/core/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v0, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :goto_2
    const-string v1, "Exception parsing intent"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$IntentException;->getError()Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/unity3d/services/core/api/Intent$IntentException;->getField()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v0, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, p0, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method private static checkIntentResolvable(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private static getStartingActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private static intentFromMetadata(Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unity3d/services/core/api/Intent$IntentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "className"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "packageName"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "action"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "uri"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "mimeType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "categories"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lorg/json/JSONArray;

    .line 49
    .line 50
    const-string v6, "flags"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v7, "extras"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lorg/json/JSONArray;

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-le v0, v7, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    new-instance v8, Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    :cond_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    :cond_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-le v0, v7, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v8, v5}, Lcom/unity3d/services/core/api/Intent;->setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v8, p0}, Lcom/unity3d/services/core/api/Intent;->setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    move-object p0, v8

    .line 161
    :cond_6
    :goto_0
    return-object p0

    .line 162
    .line 163
    :cond_7
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentException;

    .line 164
    .line 165
    sget-object v1, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/core/api/Intent$IntentException;-><init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V

    .line 169
    throw v0

    .line 170
    .line 171
    :cond_8
    new-instance p0, Lcom/unity3d/services/core/api/Intent$IntentException;

    .line 172
    .line 173
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v5}, Lcom/unity3d/services/core/api/Intent$IntentException;-><init>(Lcom/unity3d/services/core/api/Intent$IntentError;Ljava/lang/Object;)V

    .line 177
    throw p0
.end method

.method public static launch(Lorg/json/JSONObject;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 11
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "className"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "packageName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "action"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "uri"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "mimeType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "categories"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Lorg/json/JSONArray;

    .line 51
    .line 52
    const-string v8, "flags"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v9, "extras"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lorg/json/JSONArray;

    .line 67
    const/4 v9, -0x1

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-le v0, v9, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_0
    new-instance v10, Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    if-eqz v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    if-eqz v6, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v2

    .line 160
    .line 161
    if-le v2, v9, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v10, v7}, Lcom/unity3d/services/core/api/Intent;->setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 177
    .line 178
    new-array v3, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v7, v3, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v10, p0}, Lcom/unity3d/services/core/api/Intent;->setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 192
    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p0, v0, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 199
    :cond_9
    move-object p0, v10

    .line 200
    .line 201
    :cond_a
    :goto_2
    if-eqz p0, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/unity3d/services/core/api/Intent;->getStartingActivity()Landroid/app/Activity;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/unity3d/services/core/api/Intent;->getStartingActivity()Landroid/app/Activity;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    new-array p0, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_b
    sget-object p0, Lcom/unity3d/services/core/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 223
    .line 224
    new-array v0, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_c
    sget-object p0, Lcom/unity3d/services/core/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 231
    .line 232
    new-array v0, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 236
    :goto_3
    return-void
.end method

.method public static removeActiveActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    sput-object p0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 28
    :cond_0
    return-void
.end method

.method public static setActiveActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    sput-object p0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/api/Intent;->_activeActivity:Ljava/lang/ref/WeakReference;

    .line 14
    :goto_0
    return-void
.end method

.method private static setCategories(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    const-string p1, "Couldn\'t parse categories for intent"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static setExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    .line 55
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string p2, "Unable to parse launch intent extra "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static setExtras(Landroid/content/Intent;Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lcom/unity3d/services/core/api/Intent;->setExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    const-string p1, "Couldn\'t parse extras"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method
