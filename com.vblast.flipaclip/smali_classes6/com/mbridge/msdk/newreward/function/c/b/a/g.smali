.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, v1

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_2
    const-string v2, "adapter_model"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 26
    .line 27
    const-string v3, "last_response_empty_time"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    const-string v5, "error_code"

    .line 56
    .line 57
    const-string/jumbo v6, "msg"

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->r()Lcom/mbridge/msdk/newreward/function/f/e;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->a()I

    .line 87
    move-result v1

    .line 88
    .line 89
    mul-int/lit16 v1, v1, 0x3e8

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v7

    .line 94
    sub-long/2addr v7, v3

    .line 95
    int-to-long v3, v1

    .line 96
    .line 97
    cmp-long v1, v7, v3

    .line 98
    .line 99
    if-gez v1, :cond_4

    .line 100
    .line 101
    const-string v0, "-1"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "EXCEPTION_RETURN_EMPTY"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a()Lcom/mbridge/msdk/foundation/same/net/e/c;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->v()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/net/d;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    .line 207
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_5
    :goto_1
    return-object p1
.end method
