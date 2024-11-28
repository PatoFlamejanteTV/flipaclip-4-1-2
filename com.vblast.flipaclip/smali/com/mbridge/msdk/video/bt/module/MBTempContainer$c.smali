.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;
.super Lcom/mbridge/msdk/video/module/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/video/module/a/a/a;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaJsCommonContext()V

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x6c

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x71

    .line 21
    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x75

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x7e

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x83

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaBrowserCallBack(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/b/h;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    const/4 v1, 0x4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    new-instance v3, Lcom/mbridge/msdk/video/signal/a/a$b;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 269
    .line 270
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 271
    const/4 v7, 0x0

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v6, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/video/signal/a/a$b;-><init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/a;->a(ILjava/lang/Object;)V

    .line 299
    return-void

    .line 300
    nop

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
