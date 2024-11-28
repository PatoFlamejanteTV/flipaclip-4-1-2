.class public final Lcom/google/android/play/core/integrity/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/integrity/model/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/play/core/integrity/model/b;->b:Ljava/util/Map;

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "Standard Integrity API is not available.\nStandard Integrity API is not enabled, or the Play Store version might be old.\nRecommended actions:\n1) Make sure to be allowlisted to use Standard Integrity API.\n2) Make sure that Integrity API is enabled in Google Play Console.\n3) Ask the user to update Play Store.\n"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v3, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v4, -0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v5, -0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v6, -0x6

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v7, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v7, -0x7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    const-string v8, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v8, -0x8

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    const-string v9, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v9, -0x9

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    const-string v10, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v10, -0xc

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    const-string v11, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v11, -0xe

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    const-string v12, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n"

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v12, -0xf

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    const-string v13, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v13, -0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    const-string v14, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v14, -0x11

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    const-string v15, "The provided request hash is too long. The request hash length must be less than 500 bytes.\nRetry with a shorter request hash."

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v15, -0x64

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    move-object/from16 v16, v10

    .line 159
    .line 160
    const-string v10, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "API_NOT_AVAILABLE"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    const-string v0, "NETWORK_ERROR"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "PLAY_STORE_VERSION_OUTDATED"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "APP_NOT_INSTALLED"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string v0, "PLAY_SERVICES_NOT_FOUND"

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    const-string v0, "PLAY_SERVICES_VERSION_OUTDATED"

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    const-string v0, "APP_UID_MISMATCH"

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    const-string v0, "TOO_MANY_REQUESTS"

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string v0, "CANNOT_BIND_TO_SERVICE"

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-string v0, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const-string v0, "REQUEST_HASH_TOO_LONG"

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    const-string v0, "GOOGLE_SERVER_UNAVAILABLE"

    .line 226
    .line 227
    move-object/from16 v2, v16

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string v0, "INTERNAL_ERROR"

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/play/core/integrity/model/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/play/core/integrity/model/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p0, ""

    .line 62
    return-object p0
.end method
