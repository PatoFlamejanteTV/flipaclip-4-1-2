.class Lcom/applovin/impl/d5$b;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/adview/a;

.field final synthetic b:Lcom/applovin/impl/d5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 8
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string v0, "CustomTabsManager"

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Unable to track navigation event ("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "). No ad specified."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "Unknown navigation event: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabHidden(Lcom/applovin/impl/sdk/ad/b;)V

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/gc;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsTabShown(Lcom/applovin/impl/sdk/ad/b;)V

    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->e()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iget-object v0, p0, Lcom/applovin/impl/d5$b;->a:Lcom/applovin/impl/adview/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->k()Lcom/applovin/adview/AppLovinAdView;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/gc;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :pswitch_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationAborted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFailed(Lcom/applovin/impl/sdk/ad/b;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :pswitch_4
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationFinished(Lcom/applovin/impl/sdk/ad/b;)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    .line 245
    :pswitch_5
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    iget-object p1, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackCustomTabsNavigationStarted(Lcom/applovin/impl/sdk/ad/b;)V

    .line 262
    :cond_4
    :goto_0
    return-void

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p4, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/applovin/impl/d5$b;->b:Lcom/applovin/impl/d5;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "Validation "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo p3, "succeeded"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p3, "failed"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, " for session-URL relation("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "), requestedOrigin("

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "CustomTabsManager"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method
