.class public final Lcom/leanplum/migration/ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/leanplum/migration/ResponseHandler;",
        "",
        "()V",
        "handleMigrateState",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "handleMigrateStateContent",
        "Lcom/leanplum/migration/model/ResponseData;",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
.method public final handleMigrateState(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "migrateState"

    .line 3
    .line 4
    const-string v1, "json"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "sha256"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    const-string v0, "Error parsing response for CT config."

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final handleMigrateStateContent(Lorg/json/JSONObject;)Lcom/leanplum/migration/model/ResponseData;
    .locals 20
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "loggedInUserId"

    .line 5
    .line 6
    const-string v2, "sdk"

    .line 7
    .line 8
    const-string v3, "json"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    const-string v2, "sha256"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    :cond_0
    move-object v8, v3

    .line 45
    .line 46
    :goto_0
    sget-object v1, Lcom/leanplum/migration/model/MigrationState;->Companion:Lcom/leanplum/migration/model/MigrationState$Companion;

    .line 47
    .line 48
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->lFeKHHHSc:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Lcom/leanplum/migration/model/MigrationState$Companion;->from(Ljava/lang/String;)Lcom/leanplum/migration/model/MigrationState;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/leanplum/migration/model/MigrationState;->useCleverTap()Z

    .line 59
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string v2, "hash"

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :try_start_1
    const-string v1, "ct"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v1, "accountId"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string/jumbo v4, "token"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    const-string v5, "regionCode"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const-string v9, "attributeMappings"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const-string v10, "optJSONObject(Params.CT_ATTRIBUTE_MAPPINGS)"

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v9, v3

    .line 109
    .line 110
    :goto_1
    const-string v10, "identityKeys"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v10, "optJSONArray(Params.CT_IDENTITY_KEYS)"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v11, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v10

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    :goto_2
    if-ge v12, v10, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v12, ","

    .line 154
    .line 155
    const/16 v18, 0x3e

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object v0, v3

    .line 171
    :goto_3
    move-object v13, v0

    .line 172
    move-object v10, v4

    .line 173
    move-object v11, v5

    .line 174
    move-object v12, v9

    .line 175
    move-object v9, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object v9, v3

    .line 178
    move-object v10, v9

    .line 179
    move-object v11, v10

    .line 180
    move-object v12, v11

    .line 181
    move-object v13, v12

    .line 182
    .line 183
    :goto_4
    new-instance v0, Lcom/leanplum/migration/model/ResponseData;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v5, v0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v5 .. v13}, Lcom/leanplum/migration/model/ResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_5
    new-instance v0, Lcom/leanplum/migration/model/ResponseData;

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    const/16 v14, 0xf8

    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v5, v0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v5 .. v15}, Lcom/leanplum/migration/model/ResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_5
    return-object v0

    .line 210
    .line 211
    :goto_6
    const-string v1, "Error parsing response for CT config."

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_6
    return-object v3
.end method
