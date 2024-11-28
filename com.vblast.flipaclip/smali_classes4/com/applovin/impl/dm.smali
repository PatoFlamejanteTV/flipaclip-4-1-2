.class Lcom/applovin/impl/dm;
.super Lcom/applovin/impl/bm;
.source "SourceFile"


# instance fields
.field private final r:Lcom/applovin/impl/aq;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/aq;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheVastAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/bm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sj;->f5:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Cancelling HTML JavaScript caching due to ad being shown already"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->e()V

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/applovin/impl/u2;->d()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v6, "Failed to cache JavaScript resource: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/applovin/impl/u2;->c()V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return-object v1
.end method

.method private m()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->w1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->h1()Lcom/applovin/impl/dq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->d()Lcom/applovin/impl/iq;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->b()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    sget-object v4, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    const-string v6, "..."

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v8, "Caching static companion ad at "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Landroid/net/Uri;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "Failed to cache static companion ad"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    sget-object v4, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    .line 165
    .line 166
    if-ne v3, v4, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v8, "Begin caching HTML companion ad. Fetching from "

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_7
    const/4 v2, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v4, "Unable to load companion ad resources from "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 316
    .line 317
    sget-object v3, Lcom/applovin/impl/sj;->d5:Lcom/applovin/impl/sj;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v2}, Lcom/applovin/impl/dm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 352
    goto :goto_2

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    sget-object v1, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    .line 359
    .line 360
    if-ne v0, v1, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "Skip caching of iFrame resource..."

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto :goto_2

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_2

    .line 393
    .line 394
    .line 395
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v2, "No companion ad provided. Skipping..."

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_11
    :goto_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/aq;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Begin caching HTML template. Fetching from "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "..."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/impl/aq;->isOpenMeasurementEnabled()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/applovin/impl/qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/applovin/impl/aq;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string v3, "Finish caching HTML template "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, " for ad #"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "Unable to load HTML template"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    :goto_1
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->x1()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v5, "Video file successfully cached into: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oq;->a(Landroid/net/Uri;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v4, "Failed to cache video file: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "Video caching disabled. Skipping..."

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method private p()Lcom/applovin/impl/d1;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->w1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Companion ad caching disabled. Skipping..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->h1()Lcom/applovin/impl/dq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "No companion ad provided. Skipping..."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->d()Lcom/applovin/impl/iq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->b()Landroid/net/Uri;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    const-string v2, ""

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->a()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    sget-object v5, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    .line 127
    .line 128
    const-string v6, "..."

    .line 129
    .line 130
    if-ne v3, v5, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v5, "Caching static companion ad at "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_9
    new-instance v1, Lcom/applovin/impl/f1;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 174
    .line 175
    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 176
    .line 177
    new-instance v10, Lcom/applovin/impl/dm$a;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/dm$a;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v3, v1

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    .line 186
    return-object v1

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    sget-object v5, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    .line 193
    .line 194
    if-ne v3, v5, :cond_10

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v7, "Begin caching HTML companion ad. Fetching from "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_b
    const/4 v2, 0x0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    new-instance v3, Lcom/applovin/impl/dm$b;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$b;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    .line 275
    .line 276
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    const-string v5, "Unable to load companion ad resources from "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto :goto_3

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 313
    .line 314
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    new-instance v3, Lcom/applovin/impl/dm$c;

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$c;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    .line 350
    .line 351
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    sget-object v2, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    .line 355
    .line 356
    if-ne v0, v2, :cond_11

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 367
    .line 368
    const-string v3, "Skip caching of iFrame resource..."

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_11
    :goto_3
    return-object v1
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/bm;->a(I)V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/applovin/impl/bm;->f()V

    .line 13
    return-void
.end method

.method protected q()Lcom/applovin/impl/e1;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Unable to load HTML template"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/applovin/impl/dm$e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/applovin/impl/dm$e;-><init>(Lcom/applovin/impl/dm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected r()Lcom/applovin/impl/f1;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->x1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Video caching disabled. Skipping..."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    return-object v1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v5, "Caching video file "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, " creative..."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Lcom/applovin/impl/dm$d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$d;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/oq;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/bm;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->H0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "Begin caching for VAST "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "streaming "

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v4, ""

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "ad #"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "..."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_13

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget-object v3, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    .line 164
    .line 165
    if-ne v2, v3, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 256
    .line 257
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    sget-object v1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    .line 264
    .line 265
    if-ne v0, v1, :cond_10

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 281
    .line 282
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 292
    .line 293
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-ne v0, v1, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 318
    .line 319
    sget-object v1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    if-eqz v1, :cond_17

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 383
    goto :goto_2

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 396
    .line 397
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 404
    .line 405
    .line 406
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-eqz v0, :cond_19

    .line 410
    .line 411
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    const-string v3, "Finished caching VAST ad #"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 429
    move-result-wide v3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->v1()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->k()V

    .line 448
    return-void
.end method
