.class final Lcom/mbridge/msdk/reward/adapter/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILandroid/os/Handler;Lcom/mbridge/msdk/reward/adapter/b$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    iput p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$g$2;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$g$2;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/mbridge/msdk/reward/adapter/b$g$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/adapter/b$g$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    return-void
.end method

.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 15
    .line 16
    sub-long v6, v0, v2

    .line 17
    .line 18
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 19
    .line 20
    const/16 v1, 0x139

    .line 21
    .line 22
    const-string/jumbo v2, "message"

    .line 23
    .line 24
    const-string/jumbo v3, "url"

    .line 25
    .line 26
    const-string/jumbo v4, "request_id"

    .line 27
    .line 28
    const-string/jumbo v5, "unit_id"

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x1f1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x35b

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/16 v1, 0xcb

    .line 47
    .line 48
    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    const v5, 0xd6d86

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, v1, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p2, v3, v0}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .line 120
    const-string v2, "RewardCampaignsResourceManager"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, p2, p1, v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0xc9

    .line 139
    .line 140
    iput v1, v0, Landroid/os/Message;->what:I

    .line 141
    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const-string/jumbo v9, "zip download failed"

    .line 183
    .line 184
    const-string v10, ""

    .line 185
    const/4 v5, 0x3

    .line 186
    move-object v4, p0

    .line 187
    move-object v8, p2

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const/16 v1, 0x65

    .line 198
    .line 199
    iput v1, v0, Landroid/os/Message;->what:I

    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->k:J

    .line 15
    sub-long/2addr v2, v5

    .line 16
    .line 17
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->g:I

    .line 18
    .line 19
    const/16 v5, 0x139

    .line 20
    .line 21
    const-string/jumbo v6, "url"

    .line 22
    .line 23
    const/16 v7, 0x65

    .line 24
    .line 25
    const-string/jumbo v8, "request_id"

    .line 26
    .line 27
    const-string/jumbo v9, "unit_id"

    .line 28
    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x1f1

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x35b

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v2, 0x67

    .line 46
    .line 47
    iput v2, v0, Landroid/os/Message;->what:I

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->i:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v5, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_1
    if-nez p3, :cond_4

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput v7, v0, Landroid/os/Message;->what:I

    .line 105
    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->a:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    move-object v0, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v6, p2

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput v7, v0, Landroid/os/Message;->what:I

    .line 158
    .line 159
    new-instance v1, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->d:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g;->h:Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    :cond_4
    :goto_0
    return-void
.end method
