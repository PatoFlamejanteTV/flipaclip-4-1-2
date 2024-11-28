.class public final Lcom/mbridge/msdk/newreward/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/l$a;,
        Lcom/mbridge/msdk/newreward/a/b/l$c;,
        Lcom/mbridge/msdk/newreward/a/b/l$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/c;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lcom/mbridge/msdk/newreward/function/d/b/g;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/g/c;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->j()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :goto_1
    const-string v1, "ReqRewardUnitSettingService"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v2, "uri"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->d()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/l$b;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, p1, p2}, Lcom/mbridge/msdk/newreward/a/b/l$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 158
    const/4 v6, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/g;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 175
    .line 176
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/l$b;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l;->a:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/newreward/a/b/l$b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    array-length p2, p1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const/4 p2, 0x0

    .line 194
    .line 195
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 220
    move-result p1

    .line 221
    .line 222
    if-lez p1, :cond_5

    .line 223
    .line 224
    if-le p2, p1, :cond_5

    .line 225
    const/4 p1, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 229
    .line 230
    const-string p1, "Content-Type"

    .line 231
    .line 232
    const-string p2, "application/x-www-form-urlencoded"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a(Lcom/mbridge/msdk/tracker/network/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :goto_5
    return-void

    .line 244
    .line 245
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    throw p2

    .line 250
    .line 251
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string p2, "ReqRewardUnitSettingService doReq: params is null"

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
.end method
