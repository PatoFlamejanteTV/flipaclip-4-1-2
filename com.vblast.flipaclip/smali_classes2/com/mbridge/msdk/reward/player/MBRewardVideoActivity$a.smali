.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MBRewardVideoActivity"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/mbridge/msdk/videocommon/download/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->remove(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    .line 53
    :try_start_2
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v4, "AppletModelManager remove error"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/videocommon/download/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception v3

    .line 112
    .line 113
    :try_start_4
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string v4, "DownLoadManager"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 143
    .line 144
    const-string v4, "_"

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->b:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->c:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_5
    return-void
.end method
