.class public final Lcom/mbridge/msdk/c/g;
.super Lcom/mbridge/msdk/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/c/b;-><init>()V

    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/c/b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/c/g;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Setting"

    .line 26
    .line 27
    const-string v2, "parseSetting"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final aJ()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "cc"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->o()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "cfc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->q()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "cfb"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aB()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "plct"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->Z()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "awct"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->m()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "rurl"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aG()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "ujds"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aH()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v1, "plctb"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aa()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "tcto"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->ao()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v1, "mv_wildcard"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->S()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "is_startup_crashsystem"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->I()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v1, "sfct"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->al()J

    .line 110
    move-result-wide v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v1, "pcrn"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->W()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v1, "adct"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->i()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v1, "atrqt"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->l()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v1, "omsdkjs_url"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->U()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    const-string v1, "mcs"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->Q()I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v1, "GDPR_area"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->aE()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v1, "alrbs"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->j()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v1, "ct"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->x()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string v1, "isDefault"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->H()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    const-string v1, "st_net"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->an()I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string v1, "vtag"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->av()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    .line 220
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 221
    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    const-string v1, "Setting"

    .line 225
    .line 226
    const-string v2, "toJSON"

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    return-object v0
.end method
