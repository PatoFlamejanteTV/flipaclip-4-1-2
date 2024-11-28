.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 13
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/DataModels/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "customPreferences"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_10

    .line 26
    .line 27
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v6, "name"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-string v6, "description"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    const-string v6, "selectionType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    const-string v6, "purposeId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    const-string v7, "customPreferenceOptions"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_f

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    move-result-object v4

    .line 119
    move v7, v0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v9

    .line 124
    .line 125
    if-ge v7, v9, :cond_e

    .line 126
    .line 127
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    const-string v11, "label"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v12

    .line 153
    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    const-string v11, "order"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    move-result v12

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->f:Ljava/lang/String;

    .line 175
    .line 176
    :cond_7
    const-string v11, "isDefault"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->g:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    const-string v11, "canDelete"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    move-result v12

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->b:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    const-string v11, "purposeOptionsId"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-eqz v12, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    move-result v11

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 229
    .line 230
    :cond_b
    const-string/jumbo v11, "userConsentStatus"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-eqz v12, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 243
    .line 244
    :cond_c
    const-string v11, "customPreferenceId"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    move-result v12

    .line 249
    .line 250
    if-eqz v12, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    .line 256
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 275
    :cond_11
    return-void
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 12
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/DataModels/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "topics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_a

    .line 26
    .line 27
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v6, "options"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v7

    .line 55
    .line 56
    if-eqz v7, :cond_9

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v4

    .line 66
    move v6, v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-ge v6, v8, :cond_8

    .line 73
    .line 74
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    const-string v10, "id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    move-result v11

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    const-string v10, "integrationKey"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->d:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    const-string v10, "customPreferenceId"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->i:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    const-string v10, "purposeId"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    const-string/jumbo v10, "userConsentStatus"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    const-string v10, "purposeTopicId"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 170
    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->l:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_8
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/e;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->i:Ljava/util/ArrayList;

    .line 195
    :cond_b
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "label"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    const-string v0, "description"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    const-string/jumbo v0, "status"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    const-string v0, "newVersionAvailable"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    const-string/jumbo v0, "type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_5
    const-string v0, "consentLifeSpan"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    const-string/jumbo v0, "version"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    const-string/jumbo v0, "userConsentStatus"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 127
    :cond_8
    return-void
.end method
