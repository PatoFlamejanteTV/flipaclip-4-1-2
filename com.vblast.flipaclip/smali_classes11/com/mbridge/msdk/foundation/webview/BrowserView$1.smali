.class final Lcom/mbridge/msdk/foundation/webview/BrowserView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "backward"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const-string v3, "forward"

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    move v2, v4

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    move v2, v4

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    const-string v1, "refresh"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    move v0, v4

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    move v0, v2

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    move v2, v4

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    goto :goto_1

    .line 300
    .line 301
    :cond_9
    const-string v0, "exits"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    move-result p1

    .line 306
    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;->a:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/webview/BrowserView$a;->a()V

    .line 325
    :cond_a
    :goto_1
    return-void
.end method
