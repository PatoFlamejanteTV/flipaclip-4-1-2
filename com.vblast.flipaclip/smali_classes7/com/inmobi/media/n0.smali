.class public final Lcom/inmobi/media/n0;
.super Lcom/inmobi/media/k1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/w0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/G1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w0;Ljava/lang/String;Lcom/inmobi/media/G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/k1;-><init>(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "<get-TAG>(...)"

    .line 3
    .line 4
    const-string v1, "();"

    .line 5
    .line 6
    const-string v2, "Returning blob "

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/k1;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcom/inmobi/media/w0;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/media/w0;->m()Lcom/inmobi/media/h;

    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v4, "retrievedBlob"

    .line 23
    .line 24
    const-string v5, "TAG"

    .line 25
    .line 26
    const-string v6, "blob"

    .line 27
    .line 28
    const-string v7, "callback"

    .line 29
    .line 30
    const-string v8, "jsCallbackNamespace"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget-object v10, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/inmobi/media/h;->F()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, Lcom/inmobi/media/R9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v6, v3, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    sget-object v7, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    check-cast v6, Lcom/inmobi/media/C4;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v5, 0x28

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, ");"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9, v4}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v3, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v3, Lcom/inmobi/media/C4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v9, "Returning blob as empty string"

    .line 161
    .line 162
    check-cast v2, Lcom/inmobi/media/C4;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3, v9}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/n0;->f:Lcom/inmobi/media/G1;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/inmobi/media/n0;->h:Ljava/lang/String;

    .line 172
    .line 173
    const-string v10, ""

    .line 174
    .line 175
    check-cast v2, Lcom/inmobi/media/R9;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v6, v2, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 190
    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    sget-object v7, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    check-cast v6, Lcom/inmobi/media/C4;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/w0;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    check-cast v2, Lcom/inmobi/media/C4;

    .line 236
    .line 237
    const-string v0, "Exception while getBlob"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    :cond_4
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 243
    .line 244
    const-string v0, "event"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 254
    :cond_5
    :goto_2
    return-void
.end method
