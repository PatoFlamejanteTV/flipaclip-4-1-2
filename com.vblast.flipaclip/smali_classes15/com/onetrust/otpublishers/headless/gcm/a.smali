.class public final Lcom/onetrust/otpublishers/headless/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nJ\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/gcm/GCMDataHandler;",
        "",
        "()V",
        "createGoogleConsentModeData",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;",
        "context",
        "Landroid/content/Context;",
        "getConsentStatus",
        "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;",
        "mappingData",
        "Lorg/json/JSONObject;",
        "keyName",
        "",
        "validGrpData",
        "getGCMPurposeMappingData",
        "mobileData",
        "isGCMEnabled",
        "",
        "parseGCMData",
        "",
        "saveGCMEnabledFlag",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "DNAC"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    new-instance p3, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    new-instance p4, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, p4, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 161
    .line 162
    :cond_2
    new-instance p4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 163
    .line 164
    .line 165
    invoke-direct {p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    new-instance v4, Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a()Landroid/content/SharedPreferences;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/String;Z)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 222
    .line 223
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 236
    move-result p1

    .line 237
    goto :goto_0

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {p4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a(Ljava/lang/String;)I

    .line 243
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :goto_0
    if-ne p1, v2, :cond_5

    .line 246
    .line 247
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string p3, "Error while getting updated value of Purpose Consent "

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    const/4 p2, 0x6

    .line 271
    .line 272
    const-string p3, "CustomGroupDetails"

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    :cond_5
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 278
    :goto_2
    return-object p1

    .line 279
    .line 280
    :cond_6
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 281
    return-object p1

    .line 282
    .line 283
    :cond_7
    :goto_3
    sget-object p1, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNASSIGNED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 284
    return-object p1
.end method
