.class final Lcom/mbridge/msdk/reward/adapter/b$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 24
    .line 25
    const-string v1, "m_download_end"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->b(Lcom/mbridge/msdk/reward/adapter/b$g;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->c:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->c(Lcom/mbridge/msdk/reward/adapter/b$g;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 155
    :cond_3
    const/4 v1, 0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 159
    .line 160
    const-string v1, "scenes"

    .line 161
    .line 162
    const-string v2, "1"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v1, "url"

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->b:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$g$1;->e:Lcom/mbridge/msdk/reward/adapter/b$g;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/b$g;->a(Lcom/mbridge/msdk/reward/adapter/b$g;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v1, "RewardCampaignsResourceManager"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    :goto_2
    return-void
.end method
