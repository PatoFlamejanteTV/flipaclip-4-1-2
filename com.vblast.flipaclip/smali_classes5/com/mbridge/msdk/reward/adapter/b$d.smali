.class final Lcom/mbridge/msdk/reward/adapter/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IH5SourceDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Lcom/mbridge/msdk/reward/adapter/b$i;

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/b$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/reward/adapter/b$i;",
            "Landroid/os/Handler;",
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
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    new-instance v8, Lcom/mbridge/msdk/reward/adapter/b$d$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$d$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

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
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 11
    .line 12
    const/16 v1, 0x139

    .line 13
    .line 14
    const-string/jumbo v2, "url"

    .line 15
    .line 16
    const/16 v3, 0xc9

    .line 17
    .line 18
    const-string v4, "message"

    .line 19
    .line 20
    const-string v5, "request_id"

    .line 21
    .line 22
    const-string/jumbo v6, "unit_id"

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x1f1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x35b

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/16 v1, 0xcd

    .line 41
    .line 42
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const v3, 0xd6d86

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, p2, v4, v4}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/c/b;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1, v2, p2}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    .line 110
    const-string p2, "RewardCampaignsResourceManager"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput v3, v0, Landroid/os/Message;->what:I

    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 171
    .line 172
    sub-long v6, v0, v2

    .line 173
    .line 174
    const-string/jumbo v9, "url download failed"

    .line 175
    .line 176
    const-string v10, ""

    .line 177
    const/4 v5, 0x3

    .line 178
    move-object v4, p0

    .line 179
    move-object v8, p1

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput v3, v0, Landroid/os/Message;->what:I

    .line 190
    .line 191
    new-instance v1, Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setZipDownloadDone(Ljava/lang/String;Z)V

    .line 9
    .line 10
    iget p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->b:I

    .line 11
    .line 12
    const/16 v0, 0x139

    .line 13
    .line 14
    const-string/jumbo v1, "url"

    .line 15
    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const-string v3, "request_id"

    .line 19
    .line 20
    const-string/jumbo v4, "unit_id"

    .line 21
    .line 22
    if-eq p3, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1f1

    .line 25
    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x35b

    .line 29
    .line 30
    if-eq p3, p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const/16 p3, 0x69

    .line 39
    .line 40
    iput p3, p2, Landroid/os/Message;->what:I

    .line 41
    .line 42
    new-instance p3, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 66
    .line 67
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->g:Lcom/mbridge/msdk/reward/adapter/b$i;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/mbridge/msdk/reward/adapter/b$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    iput v2, p3, Landroid/os/Message;->what:I

    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    sget-object v2, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    .line 125
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->a:Z

    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->j:J

    .line 134
    .line 135
    sub-long v6, v0, v2

    .line 136
    const/4 v5, 0x1

    .line 137
    .line 138
    const-string v9, ""

    .line 139
    move-object v4, p0

    .line 140
    move-object v8, p1

    .line 141
    move-object v10, p2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iput v2, p2, Landroid/os/Message;->what:I

    .line 152
    .line 153
    new-instance p3, Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->d:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->c:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->e:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d;->h:Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    :cond_3
    :goto_0
    return-void
.end method
