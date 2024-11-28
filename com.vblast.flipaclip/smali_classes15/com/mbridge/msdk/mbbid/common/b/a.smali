.class public final Lcom/mbridge/msdk/mbbid/common/b/a;
.super Lcom/mbridge/msdk/foundation/same/net/f/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/h;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/h;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 28
    .line 29
    :cond_0
    const-string p1, "platform"

    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "os_version"

    .line 37
    .line 38
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "package_name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v0, "app_version_name"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "app_version_code"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string p1, "model"

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string p1, "brand"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "gaid"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string p1, "gaid2"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    const-string v2, "network_type"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    const-string v0, "network_str"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "language"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string p1, "timezone"

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string p1, "useragent"

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string p1, "sdk_version"

    .line 207
    .line 208
    const-string v0, "MAL_16.7.71"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "x"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    const-string v0, "screen_size"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/net/f/f;->e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 263
    return-void
.end method
