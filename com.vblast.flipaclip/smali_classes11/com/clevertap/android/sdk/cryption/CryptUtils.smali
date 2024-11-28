.class public final Lcom/clevertap/android/sdk/cryption/CryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptUtils;",
        "",
        "()V",
        "migrateCachedGuidsKeyPref",
        "",
        "encrypt",
        "",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "context",
        "Landroid/content/Context;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "migrateDBProfile",
        "dbAdapter",
        "Lcom/clevertap/android/sdk/db/DBAdapter;",
        "migrateEncryption",
        "",
        "encryptionFlagStatus",
        "migrateEncryptionLevel",
        "updateEncryptionFlagOnFailure",
        "failedFlag",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/cryption/CryptUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptUtils;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/cryption/CryptUtils;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptUtils;->INSTANCE:Lcom/clevertap/android/sdk/cryption/CryptUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final migrateCachedGuidsKeyPref(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string v3, "_"

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    const-string v6, "Migrating encryption level for cachedGUIDsKey prefs"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v4, "cachedGUIDsKey"

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v8}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonObject(Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v11

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    const-string v12, "nextJSONObjKey"

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v12, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v3, v5, v12, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v3, v5, v12, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12, v13}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    const-string v14, "encryptionmigration"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v12, v14}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    :goto_1
    if-nez v14, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    new-instance v15, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v5, "Error migrating "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, " in Cached Guid Key Pref"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v14, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move v10, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v12, v14

    .line 132
    .line 133
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v13, 0x5f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 164
    move-result v2

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    const-string v3, "newGuidJsonObj.toString()"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "setCachedGUIDs after migration:["

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const/16 v2, 0x5d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_3
    move v8, v10

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v4, "Error migrating cached guids: "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_4
    return v8
.end method

.method private final migrateDBProfile(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "Migrating encryption level for user profiles in DB"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchUserProfilesByAccountId(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    :try_start_0
    sget-object v5, Lcom/clevertap/android/sdk/Constants;->piiDBKeys:Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    instance-of v8, v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    move-object v8, v7

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v9, "piiKey"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v8, v6}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    move-object v8, v7

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "encryptionmigration"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v8, v9}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    :goto_2
    if-nez v8, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v10, "Error migrating "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v10, " entry in db profile"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8, v9}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move-object v8, v7

    .line 145
    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    move v1, v4

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v5, v6, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUserProfile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 165
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    const-wide/16 v5, -0x1

    .line 168
    .line 169
    cmp-long v2, v2, v5

    .line 170
    .line 171
    if-gtz v2, :cond_0

    .line 172
    :goto_3
    move v1, v4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v7, "Error migrating local DB profile for "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, ".key: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    return v1
.end method

.method private final migrateEncryption(ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;ILcom/clevertap/android/sdk/db/DBAdapter;)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->migrateCachedGuidsKeyPref(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4, p6}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->migrateDBProfile(ZLcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)I

    .line 16
    move-result p5

    .line 17
    .line 18
    :cond_1
    or-int p1, v0, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 26
    move-result-object p6

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Updating encryption flag status to "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p6, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p5, "encryptionFlagStatus"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p5}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->setEncryptionFlagStatus(I)V

    .line 59
    return-void
.end method

.method public static final migrateEncryptionLevel(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBAdapter;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/cryption/CryptHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/db/DBAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cryptHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dbAdapter"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getEncryptionLevel()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const-string v1, "encryptionLevel"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    move v10, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v4, "encryptionFlagStatus"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 55
    move-result v4

    .line 56
    move v10, v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    if-ne v10, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p3, "Encryption flag status is 100% success, no need to migrate"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->setEncryptionFlagStatus(I)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v6, "Migrating encryption level from "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, " to "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, " with current flag status "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v5, Lcom/clevertap/android/sdk/cryption/CryptUtils;->INSTANCE:Lcom/clevertap/android/sdk/cryption/CryptUtils;

    .line 130
    const/4 v1, 0x1

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    move v6, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v6, v3

    .line 136
    :goto_1
    move-object v7, p0

    .line 137
    move-object v8, p1

    .line 138
    move-object v9, p2

    .line 139
    move-object v11, p3

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/clevertap/android/sdk/cryption/CryptUtils;->migrateEncryption(ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;ILcom/clevertap/android/sdk/db/DBAdapter;)V

    .line 143
    return-void
.end method

.method public static final updateEncryptionFlagOnFailure(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/cryption/CryptHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cryptHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->getEncryptionFlagStatus()I

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->getEncryptionFlagStatus()I

    .line 24
    move-result v1

    .line 25
    and-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Updating encryption flag status after error in "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, " to "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p2, "encryptionFlagStatus"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->setEncryptionFlagStatus(I)V

    .line 74
    return-void
.end method
