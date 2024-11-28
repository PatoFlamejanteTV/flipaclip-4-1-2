.class public Lcom/mbridge/msdk/video/module/a/a/d;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    const/16 p2, 0x69

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x71

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0x7a

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    :pswitch_2
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->a()V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
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
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    sget-object p2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    const-string v0, "=2"

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/4 p1, 0x0

    sget-object p1, Lcom/leanplum/internal/http/PW/ERdkmN;->RRRpAZLkBpMzeuw:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    :cond_3
    :goto_0
    move-object v3, p1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 205
    .line 206
    sget v6, Lcom/mbridge/msdk/click/a/a;->i:I

    .line 207
    const/4 v4, 0x1

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 212
    :cond_5
    :goto_2
    return-void

    nop

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
