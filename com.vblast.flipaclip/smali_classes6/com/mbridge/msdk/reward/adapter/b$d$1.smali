.class final Lcom/mbridge/msdk/reward/adapter/b$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$d;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 14
    .line 15
    const-string v3, "m_download_end"

    .line 16
    .line 17
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->a:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "2"

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 128
    .line 129
    const-string/jumbo v2, "scenes"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string/jumbo v2, "url"

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 149
    move-result v2

    .line 150
    .line 151
    const/16 v3, 0x11f

    .line 152
    .line 153
    if-ne v2, v3, :cond_1

    .line 154
    .line 155
    const-string v0, "3"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 171
    move-result v2

    .line 172
    .line 173
    const/16 v3, 0x5e

    .line 174
    .line 175
    if-ne v2, v3, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->e:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$d;->b(Lcom/mbridge/msdk/reward/adapter/b$d;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$d$1;->f:Lcom/mbridge/msdk/reward/adapter/b$d;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$d;->a(Lcom/mbridge/msdk/reward/adapter/b$d;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v1, "RewardCampaignsResourceManager"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    :goto_2
    return-void
.end method
