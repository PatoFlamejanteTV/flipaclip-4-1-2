.class public Lcom/onetrust/otpublishers/headless/gpp/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/gpp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "sensitiveDataProcessApplicable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "race"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result p0

    const-string v0, "religion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "health"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "sexualOrientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "immigration"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "genetic"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "biometric"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result v5

    const-string v6, "geolocation"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move p1, p0

    move v0, p1

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v6, "sdp1"

    invoke-virtual {p2, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp2"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp3"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp4"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp5"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp6"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "sdp7"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdp8"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sdp7"

    const-string v7, "sdp8"

    const-string v0, "sdp1"

    const-string v1, "sdp2"

    const-string v2, "sdp3"

    const-string v3, "sdp4"

    const-string v4, "sdp5"

    const-string v5, "sdp6"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "OneTrust"

    const-string v1, ""

    const-string v2, "OTT_DEFAULT_USER"

    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a:Landroid/content/Context;

    .line 2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "CDPA"

    .line 3
    :try_start_1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v6, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/b;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_GPP_IS_ENABLED"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_TEMPLATE_TYPE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_USE_GPP_USNATIONAL"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    const-string v1, "USNATIONAL"

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gpp/g/f;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gpp - CDPA (Virginia) String : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 9
    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "IABGPP_9_String"

    .line 12
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 13
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeVirginiaString failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 14
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    const-string v3, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, "OT_GPP_SERVER_DATA"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v5, "GPPStringHandlergetGppData failed :"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "OneTrust"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v0, "categoryIds"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    return-object v3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v5, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    const-string v6, "general"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    return-object v3

    .line 117
    .line 118
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 119
    .line 120
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    const-string v3, "salePI"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    const-string/jumbo v7, "targetedAd"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6, v8}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 163
    move-result v8

    .line 164
    .line 165
    const-string v10, "knownChildSell"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Ljava/lang/String;)I

    .line 173
    move-result v10

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/g/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/d;)Ljava/lang/StringBuilder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v11, "isMSPAEnabled"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 183
    move-result v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x1

    .line 189
    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    const-string v11, "mspaOptionMode"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 200
    move-result v11

    .line 201
    .line 202
    if-nez v11, :cond_4

    .line 203
    .line 204
    const-string v11, "Opt-Out"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 212
    move-result v11

    .line 213
    xor-int/2addr v5, v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(Z)I

    .line 217
    move-result v2

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    const/4 v11, 0x0

    .line 220
    move v2, v11

    .line 221
    .line 222
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    const-string v13, "Version"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v4, 0x2

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    const-string/jumbo v13, "sharingNotice"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    const-string v9, "saleOptOutNotice"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    const-string/jumbo v7, "targetingAdNotice"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    const-string v6, "saleOptOut"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    const-string/jumbo v6, "targetOptOut"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    const-string v6, "knownChildApplicable"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string v3, "sensitiveDataOptOut"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v3, "mspaCovered"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    const-string v3, "mspaOptOutMode"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(II)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string v2, "mspaServiceProvMode"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-string v15, "mspaOptOutMode"

    .line 328
    .line 329
    const-string v16, "mspaServiceProvMode"

    .line 330
    .line 331
    const-string v6, "Version"

    .line 332
    .line 333
    const-string/jumbo v7, "sharingNotice"

    .line 334
    .line 335
    const-string v8, "saleOptOutNotice"

    .line 336
    .line 337
    const-string/jumbo v9, "targetingAdNotice"

    .line 338
    .line 339
    const-string v10, "saleOptOut"

    .line 340
    .line 341
    const-string/jumbo v11, "targetOptOut"

    .line 342
    .line 343
    const-string v12, "sensitiveDataOptOut"

    .line 344
    .line 345
    const-string v13, "knownChildApplicable"

    .line 346
    .line 347
    const-string v14, "mspaCovered"

    .line 348
    .line 349
    .line 350
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method
