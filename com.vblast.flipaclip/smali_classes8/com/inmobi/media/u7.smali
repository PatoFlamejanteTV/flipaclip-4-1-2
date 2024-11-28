.class public final Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:Lcom/inmobi/media/X7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;Lcom/inmobi/media/X7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/X7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/inmobi/media/N6;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/V7;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/X7;

    .line 17
    .line 18
    const-string/jumbo v2, "videoAsset"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/inmobi/media/N6;->s:Z

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v2, "TAG"

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    iget-object v6, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 40
    .line 41
    const-string v7, "firstQuartile"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Lcom/inmobi/media/C4;

    .line 56
    .line 57
    const-string v2, "onVideoQuartileEvent(Q1)"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    :cond_2
    const/4 v5, 0x1

    .line 73
    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-object v6, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 81
    .line 82
    const-string v7, "midpoint"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 86
    .line 87
    iget-object v1, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v1, Lcom/inmobi/media/C4;

    .line 97
    .line 98
    const-string v2, "onVideoQuartileEvent(Q2)"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v5, 0x2

    .line 113
    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->j(Lcom/inmobi/media/X7;)Ljava/util/HashMap;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iget-object v6, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 121
    .line 122
    const-string/jumbo v7, "thirdQuartile"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v4, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v1, Lcom/inmobi/media/C4;

    .line 137
    .line 138
    const-string v2, "onVideoQuartileEvent(Q3)"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/N6;->o:Lcom/inmobi/media/gc;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(B)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_6
    if-ne p1, v3, :cond_8

    .line 154
    .line 155
    iget-object v2, v1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v5, "didQ4Fire"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    move-object v4, v2

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/inmobi/media/V7;->d(Lcom/inmobi/media/X7;)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/V7;->V:Lcom/inmobi/media/B4;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v0, v0, Lcom/inmobi/media/V7;->W:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Unhandled quartileEvent ( "

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, " ) for Native Video"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v1, Lcom/inmobi/media/C4;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    :cond_9
    :goto_0
    if-ne v3, p1, :cond_a

    .line 216
    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/y7;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 220
    .line 221
    check-cast p1, Lcom/inmobi/media/V7;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/inmobi/media/u7;->b:Lcom/inmobi/media/X7;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/inmobi/media/V7;->c(Lcom/inmobi/media/X7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception p1

    .line 229
    .line 230
    iget-object v0, p0, Lcom/inmobi/media/u7;->a:Lcom/inmobi/media/y7;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object v0, v0, Lcom/inmobi/media/y7;->g:Ljava/lang/String;

    .line 237
    .line 238
    const-string v2, "access$getTAG$p(...)"

    .line 239
    .line 240
    const-string v3, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v2}, Lcom/inmobi/media/xc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast v1, Lcom/inmobi/media/C4;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_a
    :goto_1
    return-void
.end method
