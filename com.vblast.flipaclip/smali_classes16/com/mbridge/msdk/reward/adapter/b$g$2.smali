.class final Lcom/mbridge/msdk/reward/adapter/b$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$g;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$g;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->a:I

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->b:J

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
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "1"

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

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
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v2, "scenes"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 147
    move-result v2

    .line 148
    .line 149
    const/16 v3, 0x11f

    .line 150
    .line 151
    if-ne v2, v3, :cond_1

    .line 152
    .line 153
    const-string v0, "3"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 169
    move-result v2

    .line 170
    .line 171
    const/16 v3, 0x5e

    .line 172
    .line 173
    if-ne v2, v3, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_2
    :goto_0
    const-string v0, "url"

    .line 179
    .line 180
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->c:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$2;->f:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const-string v1, "RewardCampaignsResourceManager"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    :goto_2
    return-void
.end method
