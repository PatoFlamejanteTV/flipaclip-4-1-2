.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field private final logger:Lcom/applovin/impl/sdk/n;

.field private final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 12
    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x8

    .line 14
    .line 15
    const-string v2, "AppLovinNativeAdService"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "Empty ad token"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/applovin/impl/w;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/w;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/w;->c()Lcom/applovin/impl/w$a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v3, Lcom/applovin/impl/w$a;->c:Lcom/applovin/impl/w$a;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Loading next ad for token: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lcom/applovin/impl/nm;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/nm;-><init>(Lcom/applovin/impl/w;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    sget-object v0, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/w;->c()Lcom/applovin/impl/w$a;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v3, Lcom/applovin/impl/w$a;->d:Lcom/applovin/impl/w$a;

    .line 101
    .line 102
    if-ne p1, v3, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/w;->a()Lorg/json/JSONObject;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 124
    .line 125
    new-instance v1, Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 129
    .line 130
    const-string v3, "ads"

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v4, "Rendering ad for token: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    :cond_4
    new-instance v0, Lcom/applovin/impl/ym;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/ym;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    sget-object p2, Lcom/applovin/impl/tm$b;->a:Lcom/applovin/impl/tm$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/n;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v3, "No ad returned from the server for token: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    :cond_6
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v3, "Unable to retrieve ad response JSON from token: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/applovin/impl/w;->b()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v0}, Lcom/applovin/impl/gc;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :cond_8
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    .line 257
    .line 258
    const-string v0, "Invalid token type"

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 268
    :goto_1
    return-void
.end method
