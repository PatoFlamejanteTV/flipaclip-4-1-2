.class Lcom/google/firebase/functions/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/functions/t;->a:Ljava/text/DateFormat;

    .line 15
    .line 16
    const-string v1, "UTC"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_2
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "@type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "type.googleapis.com/google.protobuf.Int64Value"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    const-string v3, "Invalid Long format:"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    .line 60
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    const-string v2, "type.googleapis.com/google.protobuf.UInt64Value"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object p1

    .line 97
    .line 98
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/google/firebase/functions/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-object v0

    .line 152
    .line 153
    :cond_6
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_1
    move-object v2, p1

    .line 163
    .line 164
    check-cast v2, Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 168
    move-result v3

    .line 169
    .line 170
    if-ge v1, v3, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    return-object v0

    .line 186
    .line 187
    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v2, "Object cannot be decoded from JSON: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    :try_start_0
    const-string v1, "@type"

    .line 20
    .line 21
    const-string v2, "type.googleapis.com/google.protobuf.Int64Value"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Error encoding Long."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_5
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    instance-of v3, v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    move-object v3, v2

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Object keys must be strings."

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_8
    return-object v0

    .line 133
    .line 134
    :cond_9
    instance-of v2, p1, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    new-instance v0, Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/google/firebase/functions/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    return-object v0

    .line 167
    .line 168
    :cond_b
    if-eqz v0, :cond_e

    .line 169
    .line 170
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    check-cast p1, Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/google/firebase/functions/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception p1

    .line 207
    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "Object keys cannot be null."

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_d
    return-object v0

    .line 222
    .line 223
    :cond_e
    if-eqz v1, :cond_10

    .line 224
    .line 225
    new-instance v0, Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 229
    .line 230
    check-cast p1, Lorg/json/JSONArray;

    .line 231
    const/4 v1, 0x0

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-ge v1, v2, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v2}, Lcom/google/firebase/functions/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    return-object v0

    .line 253
    .line 254
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v2, "Object cannot be encoded in JSON: "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    .line 277
    :cond_11
    :goto_4
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 278
    return-object p1
.end method
