.class public final Lcom/mbridge/msdk/foundation/tools/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 20
    .line 21
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 22
    .line 23
    const-string v2, "share_date"

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 28
    .line 29
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const/4 v1, 0x0

    .line 45
    .line 46
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 49
    .line 50
    const-string v3, "Long"

    .line 51
    .line 52
    const-string v4, "Float"

    .line 53
    .line 54
    const-string v5, "Boolean"

    .line 55
    .line 56
    const-string v6, "Integer"

    .line 57
    .line 58
    const-string v7, "String"

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 69
    move-object v0, p2

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 85
    move-object v0, p2

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 109
    move-object v0, p2

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 133
    move-object v0, p2

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    .line 143
    move-result p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 157
    move-object v0, p2

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    .line 167
    move-result-wide p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    return-object p0

    .line 173
    :catch_1
    return-object p2

    .line 174
    :cond_7
    const/4 v1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p2

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result p2

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 245
    move-result p2

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 249
    move-result p0

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 270
    move-result-wide p0

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_c
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 15
    .line 16
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 17
    .line 18
    const-string v2, "share_date"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 23
    .line 24
    sget-object v3, Lcom/mbridge/msdk/foundation/same/b/c;->l:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v1, 0x0

    .line 40
    .line 41
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 44
    .line 45
    const-string v3, "Long"

    .line 46
    .line 47
    const-string v4, "Float"

    .line 48
    .line 49
    const-string v5, "Boolean"

    .line 50
    .line 51
    const-string v6, "Integer"

    .line 52
    .line 53
    const-string v7, "String"

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_c

    .line 134
    .line 135
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/al;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object p0

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result p2

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v0

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :catch_1
    :cond_c
    :goto_2
    return-void
.end method
