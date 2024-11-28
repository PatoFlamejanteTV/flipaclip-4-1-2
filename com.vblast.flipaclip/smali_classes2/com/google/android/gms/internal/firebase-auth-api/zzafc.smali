.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacu<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzafc"


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v0, "users"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>()V

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :catch_1
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ge v5, v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>()V

    .line 73
    .line 74
    move/from16 v25, v5

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance v24, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 79
    .line 80
    const-string v7, "localId"

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    const-string v7, "email"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    const-string v7, "emailVerified"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v11

    .line 106
    .line 107
    const-string v7, "displayName"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    const-string v7, "photoUrl"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    const-string v7, "providerUserInfo"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    const-string v7, "rawPassword"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    const-string v7, "phoneNumber"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v16

    .line 156
    .line 157
    const-string v7, "createdAt"

    .line 158
    .line 159
    move/from16 v25, v5

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 165
    move-result-wide v17

    .line 166
    .line 167
    const-string v7, "lastLoginAt"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    const-string v7, "mfaInfo"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza(Lorg/json/JSONArray;)Ljava/util/List;

    .line 181
    move-result-object v22

    .line 182
    .line 183
    const-string v7, "passkeyInfo"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 191
    move-result-object v23

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v7, v24

    .line 198
    move-object v8, v9

    .line 199
    move-object v9, v10

    .line 200
    move v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, v14

    .line 204
    move-object v14, v15

    .line 205
    .line 206
    move-object/from16 v15, v16

    .line 207
    .line 208
    move-wide/from16 v16, v17

    .line 209
    .line 210
    move-wide/from16 v18, v4

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafu;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzf;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzaq;)V

    .line 214
    .line 215
    move-object/from16 v6, v24

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    add-int/lit8 v5, v25, 0x1

    .line 221
    const/4 v4, 0x0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Ljava/util/List;)V

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    return-object v1

    .line 243
    .line 244
    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 248
    move-result-object v0

    .line 249
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaah;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
