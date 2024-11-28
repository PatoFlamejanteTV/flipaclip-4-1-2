.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 6
    .line 7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "MBridgeBaseView"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "insertEndCardReadyState hasInsertLoadEndCardReport true return"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    const-string v3, "2"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v4, ".zip"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    move-object v12, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v12, v3

    .line 69
    .line 70
    :goto_0
    const-string v11, "ready timeout"

    .line 71
    .line 72
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 73
    .line 74
    const-string v5, "m_download_end"

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    iget v6, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->b:I

    .line 82
    .line 83
    mul-int/lit16 v6, v6, 0x3e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 114
    .line 115
    iget-object v10, v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->unitId:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v6, 0xc

    .line 118
    move-object v4, v1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 124
    .line 125
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 129
    move-result v4

    .line 130
    .line 131
    const/16 v5, 0x11f

    .line 132
    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    const-string v2, "3"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 149
    move-result v4

    .line 150
    .line 151
    const/16 v5, 0x5e

    .line 152
    .line 153
    if-ne v4, v5, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 165
    move-result v2

    .line 166
    .line 167
    const/16 v4, 0x2a

    .line 168
    .line 169
    if-ne v2, v4, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 217
    move-result v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 221
    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_5
    :goto_4
    return-void
.end method
