.class public Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerUtils"

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized fillIdInList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/d/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/mbridge/msdk/foundation/same/d/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/d/a;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    if-lt v1, v3, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw p0

    .line 71
    :cond_3
    monitor-exit v0

    .line 72
    return-object p0
.end method

.method public static getCloseIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/mbridge/msdk/foundation/same/d/a;

    .line 56
    .line 57
    const-string v5, "cid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/d/a;->a()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v5, "crid"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/d/a;->b()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static inserCloseId(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->fillIdInList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->fillIdInList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    :goto_0
    sput-object v0, Lcom/mbridge/msdk/foundation/same/a/b;->a:Ljava/util/Map;

    .line 53
    :cond_2
    return-void
.end method

.method public static managerCampaignEX(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 7

    .line 1
    .line 2
    const-string v0, "deep_link"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    :goto_0
    const-string v1, "notice"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string/jumbo v2, "unitId"

    .line 30
    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object p0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    const-string v0, "-999"

    .line 140
    move-object v2, v0

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const-string v4, "&"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 224
    move-result v5

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "="

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :cond_9
    move-object p1, v1

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_a
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    new-instance v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 273
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    :cond_b
    :goto_3
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception p0

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 324
    :cond_d
    move-object p1, p0

    .line 325
    goto :goto_5

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    :catch_2
    :catchall_0
    :goto_5
    return-object p1
.end method

.method public static uisList(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/j;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/j;->b(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/g;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 61
    move-result v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/foundation/db/j;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
