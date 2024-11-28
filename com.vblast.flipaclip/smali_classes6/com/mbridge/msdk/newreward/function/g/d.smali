.class public final Lcom/mbridge/msdk/newreward/function/g/d;
.super Lcom/mbridge/msdk/newreward/function/g/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/g/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 32
    .line 33
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string/jumbo v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "install_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string/jumbo v1, "req_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string/jumbo v1, "ttc_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "local_rid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "gp_version"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v1, "version_flag"

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string/jumbo v4, "misk_spt"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string/jumbo v4, "misk_spt_det"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v4, "u_stid"

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    const/4 v6, 0x7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    const/16 v6, 0x8

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    const-string v6, "ch_info"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v5, "reward"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string/jumbo v5, "unit_id"

    .line 159
    .line 160
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 202
    move-result v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 206
    move-result v7

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    move v7, v6

    .line 210
    .line 211
    :goto_1
    const-string v8, "ad_num"

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v8, v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 221
    .line 222
    const/16 v8, 0x11f

    .line 223
    .line 224
    if-ne v6, v8, :cond_9

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move v3, v7

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    const-string/jumbo v6, "tnum"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    const-string/jumbo v3, "only_impression"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string/jumbo v3, "ping_mode"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->d:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    const-string v1, "ad_source_id"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->f:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v3, "ad_type"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    const-string/jumbo v1, "token"

    .line 288
    .line 289
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 295
    .line 296
    const-string v3, "0"

    .line 297
    .line 298
    if-ne v1, v8, :cond_e

    .line 299
    .line 300
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    .line 301
    .line 302
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 303
    .line 304
    const-string v7, "ivrwd"

    .line 305
    .line 306
    if-eq v1, v6, :cond_d

    .line 307
    .line 308
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 309
    .line 310
    if-ne v1, v6, :cond_c

    .line 311
    goto :goto_3

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_4

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_3
    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    :cond_e
    :goto_4
    if-eqz v5, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    const-string/jumbo v4, "r_stid"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    :cond_10
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 369
    .line 370
    if-eqz v1, :cond_11

    .line 371
    goto :goto_5

    .line 372
    :cond_11
    move-object v2, v3

    .line 373
    .line 374
    :goto_5
    const-string/jumbo v1, "rw_plus"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    const-string v2, "j"

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method
