.class public Lcom/mbridge/msdk/videocommon/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;
    .locals 9

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 7
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "caplist"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    const-string v3, "ab_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    .line 12
    const-string v3, "rid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3e8

    .line 19
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 25
    :cond_3
    const-string p0, "reward"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 27
    const-string p0, "getpf"

    const-wide/32 v3, 0xa8c0

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 28
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    .line 29
    const-string p0, "ruct"

    const-wide/16 v3, 0x1518

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 30
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    .line 31
    const-string p0, "plct"

    const-wide/16 v3, 0xe10

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 32
    iput-wide v5, v1, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 33
    const-string p0, "dlct"

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 34
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 35
    const-string/jumbo p0, "vcct"

    const-wide/16 v3, 0x5

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 37
    const-string p0, "current_time"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 38
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 39
    const-string/jumbo p0, "vtag"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_1
    move-exception p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 3
    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    const-string v2, "caplist"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v1

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcom/mbridge/msdk/videocommon/b/c;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const-string v6, "name"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v6, "amount"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v3, "id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v1

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    const-string v2, "reward"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    goto :goto_6

    .line 170
    .line 171
    .line 172
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    :cond_4
    :goto_6
    const-string v1, "getpf"

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v1, "ruct"

    .line 182
    .line 183
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v1, "plct"

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v1, "dlct"

    .line 196
    .line 197
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string/jumbo v1, "vcct"

    .line 203
    .line 204
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v1, "current_time"

    .line 210
    .line 211
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string/jumbo v1, "vtag"

    .line 217
    .line 218
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string v1, "isDefault"

    .line 224
    .line 225
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    return-object v0

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    return-object v0
.end method
