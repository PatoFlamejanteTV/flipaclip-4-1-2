.class public final Lcom/mbridge/msdk/newreward/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/k$a;,
        Lcom/mbridge/msdk/newreward/a/b/k$b;,
        Lcom/mbridge/msdk/newreward/a/b/k$c;
    }
.end annotation


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
    sget v0, Lcom/mbridge/msdk/newreward/function/d/b/g;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->d()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_1
    const-string v2, "ReqRewardSettingService"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    const-string/jumbo v2, "uri"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v0, "data"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->d()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/k$c;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 137
    const/4 v6, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/newreward/function/d/b/g;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 154
    .line 155
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/k$c;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    array-length p2, p1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 p2, 0x0

    .line 171
    .line 172
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    .line 197
    move-result p1

    .line 198
    .line 199
    if-lez p1, :cond_5

    .line 200
    .line 201
    if-le p2, p1, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(I)V

    .line 205
    .line 206
    const-string p1, "Content-Type"

    .line 207
    .line 208
    const-string p2, "application/x-www-form-urlencoded"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a(Lcom/mbridge/msdk/tracker/network/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :goto_5
    return-void

    .line 220
    .line 221
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    throw p2

    .line 226
    .line 227
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    const-string p2, "ReqRewardSettingService doReq: params is null"

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method
