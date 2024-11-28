.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->e:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    iput p5, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "&"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    const-string v2, "key=2000100&"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    const-string v2, "network_type="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "rid_n="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, "rid="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string v2, "unit_id="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v4, "u_stid="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    const-string v2, ""

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    const-string v2, "cid="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    :cond_4
    const-string v2, "status="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    const-string v0, "code="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->d:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :goto_2
    const-string v1, "MIMManager"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_5
    :goto_3
    return-void
.end method
