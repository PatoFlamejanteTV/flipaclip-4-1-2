.class public final Lcom/mbridge/msdk/dycreator/binding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/f/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/f/a/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/f/a/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getxInScreen()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 68
    .line 69
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->getyInScreen()F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 79
    .line 80
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    instance-of v1, p1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/mbridge/msdk/dycreator/e/d;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 101
    .line 102
    instance-of v1, v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 107
    move-object v1, p1

    .line 108
    .line 109
    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getxInScreen()F

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setxInScreen(F)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 119
    .line 120
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/MBLinearLayout;->getyInScreen()F

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setyInScreen(F)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 130
    .line 131
    check-cast v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 136
    :cond_2
    move-object v0, p1

    .line 137
    .line 138
    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getStrategyDes()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/c;->a()Lcom/mbridge/msdk/dycreator/binding/c;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    const-string v1, "close"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/c;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/c;-><init>()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    const-string v1, "download"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/b;-><init>()V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_4
    const-string v1, "deeplink"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_5
    const-string v1, "activity"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/a;-><init>()V

    .line 209
    .line 210
    :cond_6
    :goto_0
    const-string v1, "feedback"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/d;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/d;-><init>()V

    .line 222
    .line 223
    :cond_7
    const-string v1, "notice"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/e;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/e;-><init>()V

    .line 235
    .line 236
    :cond_8
    const-string v1, "permissionInfo"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    new-instance v1, Lcom/mbridge/msdk/dycreator/binding/a/f;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/binding/a/f;-><init>()V

    .line 248
    move-object v2, v1

    .line 249
    .line 250
    :cond_9
    const-string v1, "privateAddress"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    new-instance v2, Lcom/mbridge/msdk/dycreator/binding/a/g;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/binding/a/g;-><init>()V

    .line 262
    .line 263
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/a;->a:Lcom/mbridge/msdk/dycreator/f/a/a;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/dycreator/binding/base/BaseStrategy;->bindClickData(Landroid/view/View;Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 269
    :cond_b
    return-void
.end method
