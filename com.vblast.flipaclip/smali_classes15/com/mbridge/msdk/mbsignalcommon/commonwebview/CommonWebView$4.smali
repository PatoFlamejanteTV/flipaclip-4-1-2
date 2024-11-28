.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

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
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "backward"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "forward"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    const-string v2, "refresh"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->reload()V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_4
    const-string v1, "exits"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 261
    goto :goto_0

    .line 262
    .line 263
    :cond_5
    const-string v1, "open_by_browser"

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 287
    .line 288
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    :cond_7
    :goto_0
    return-void
.end method
