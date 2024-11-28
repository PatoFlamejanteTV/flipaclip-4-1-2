.class public Lcom/applovin/impl/adview/AppLovinWebViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected applySettings(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "about:blank"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t0()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->G()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Lcom/applovin/impl/adview/m;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_13

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->b()Landroid/webkit/WebSettings$PluginState;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->e()Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->i()Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->q()Ljava/lang/Boolean;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->d()Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->p()Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->h()Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->l()Ljava/lang/Boolean;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->c()Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->j()Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->f()Ljava/lang/Boolean;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->g()Ljava/lang/Boolean;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->o()Ljava/lang/Boolean;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->n()Ljava/lang/Boolean;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 237
    .line 238
    .line 239
    :cond_10
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->a()Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->k()Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-static {}, Lcom/applovin/impl/z3;->l()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->m()Ljava/lang/Boolean;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-eqz p1, :cond_13

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/o;->a(Landroid/webkit/WebSettings;Z)V

    .line 294
    :cond_13
    return-void
.end method
