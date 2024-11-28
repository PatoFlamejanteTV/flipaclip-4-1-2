.class public Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/String;

.field private date:J

.field private expires:J

.field private id:Ljava/lang/String;

.field private jsonData:Lorg/json/JSONObject;

.field private read:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 7
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 8
    iput-wide p4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 9
    iput-wide p6, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 10
    iput-object p8, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    return-void
.end method

.method private static getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "wzrk_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method static initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "tags"

    .line 6
    .line 7
    const-string v2, "msg"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "wzrk_ttl"

    .line 11
    .line 12
    const-string v4, "date"

    .line 13
    .line 14
    const-string v5, "_id"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v6, "wzrk_id"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v8

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    move-object v9, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    :cond_0
    move-object v9, v7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    const-wide/16 v10, 0x3e8

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    :goto_1
    move-wide v12, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    div-long/2addr v4, v10

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    :goto_3
    move-wide v14, v3

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    const-wide/32 v14, 0x5265c00

    .line 76
    add-long/2addr v3, v14

    .line 77
    div-long/2addr v3, v10

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    move-object v10, v7

    .line 92
    .line 93
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    move-object v1, v7

    .line 111
    .line 112
    :goto_6
    if-eqz v1, :cond_5

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    move-result v4

    .line 118
    .line 119
    if-ge v3, v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_7

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v3, "0_0"

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_8

    .line 143
    :cond_6
    move-object v1, v3

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    if-nez v9, :cond_8

    .line 159
    goto :goto_9

    .line 160
    .line 161
    :cond_8
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v8, v0

    .line 164
    .line 165
    move-object/from16 v16, p1

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v8 .. v19}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    move-object v7, v0

    .line 174
    :goto_9
    return-object v7

    .line 175
    .line 176
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v2, "Unable to parse Notification inbox message to CTMessageDao - "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 199
    return-object v7
.end method


# virtual methods
.method containsVideoOrAudio()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "CTMessageDAO:containsVideoOrAudio() called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 3
    return-wide v0
.end method

.method public getExpires()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getJsonData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public isRead()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 3
    return-void
.end method

.method public setExpires(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setJsonData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public setRead(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 8
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWzrkParams(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

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
    const-string v1, "id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "msg"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "isRead"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "date"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "wzrk_ttl"

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string/jumbo v2, "tags"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "wzrk_id"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "wzrkParams"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object v0

    .line 93
    .line 94
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Unable to convert CTMessageDao to JSON - "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 117
    return-object v0
.end method
