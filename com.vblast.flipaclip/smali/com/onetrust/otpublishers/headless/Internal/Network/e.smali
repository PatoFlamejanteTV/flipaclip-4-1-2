.class public Lcom/onetrust/otpublishers/headless/Internal/Network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "otData"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string v1, "vendorListData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string v1, "iabData"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    .line 43
    :goto_1
    const-string v3, "googleData"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p3, v2

    .line 58
    move-object v1, p3

    .line 59
    .line 60
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "OTT_DEFAULT_USER"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const-string v4, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    :cond_5
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v8, p2

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lretrofit2/Response;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 160
    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_7
    if-eqz p3, :cond_8

    .line 176
    .line 177
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    :cond_8
    return-void
.end method
