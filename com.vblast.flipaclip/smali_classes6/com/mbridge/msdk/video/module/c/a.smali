.class public Lcom/mbridge/msdk/video/module/c/a;
.super Lcom/mbridge/msdk/foundation/same/net/f/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 4
    .line 5
    const-string/jumbo p1, "platform"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p1, "os_version"

    .line 13
    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string/jumbo v0, "package_name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "app_version_name"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->q(Landroid/content/Context;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v1, "app_version_code"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo v1, "orientation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string/jumbo p1, "model"

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->h()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    const-string p1, "brand"

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->x()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string/jumbo v1, "mnc"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string/jumbo v1, "mcc"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string p1, "gaid"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string p1, "gaid2"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/e;->b()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 153
    move-result p1

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string/jumbo v2, "network_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    const-string/jumbo v0, "network_str"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const-string v0, "language"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    const-string/jumbo p1, "timezone"

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->y()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const-string/jumbo p1, "useragent"

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->g()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    const-string/jumbo p1, "sdk_version"

    .line 231
    .line 232
    const-string v0, "MAL_16.7.71"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string/jumbo v0, "x"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    const-string/jumbo v0, "screen_size"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
