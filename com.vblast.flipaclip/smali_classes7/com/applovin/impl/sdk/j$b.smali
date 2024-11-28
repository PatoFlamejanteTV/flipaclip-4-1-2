.class Lcom/applovin/impl/sdk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/sdk/j;)V

    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/j;)V

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "smd"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "smd_delay_sec"

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/ue;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/ue;->a(ZI)V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/applovin/impl/ma;->a()V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)Ljava/util/List;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v3, "eaaui"

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    .line 94
    new-instance v5, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/applovin/impl/wn;->a(Lorg/json/JSONObject;)V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 117
    .line 118
    sget-object v3, Lcom/applovin/impl/sj;->h6:Lcom/applovin/impl/sj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/applovin/impl/gc;->b(Z)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    sget-object v3, Lcom/applovin/impl/sj;->i6:Lcom/applovin/impl/sj;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/applovin/impl/gc;->a(Z)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A0()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 159
    .line 160
    const-string v0, "Initializing SDK in non-MAX environment..."

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/impl/i4$a;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget-object v3, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 177
    .line 178
    const-string v4, "Initializing SDK in MAX environment..."

    .line 179
    .line 180
    if-ne p1, v3, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v3, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/applovin/impl/h4;->a()V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/applovin/impl/sdk/j$b$a;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j$b$a;-><init>(Lcom/applovin/impl/sdk/j$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/h4;->b(Landroid/app/Activity;Lcom/applovin/impl/h4$c;)V

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 234
    .line 235
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 236
    .line 237
    sget-object v0, Lcom/applovin/impl/sj;->o3:Lcom/applovin/impl/sj;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/applovin/impl/e4;->a(Landroid/content/Context;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string v0, "AppLovinSdk"

    .line 281
    .line 282
    const-string v1, "SDK initialized with no internet connection - listening for connection"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 297
    :goto_2
    return-void
.end method
