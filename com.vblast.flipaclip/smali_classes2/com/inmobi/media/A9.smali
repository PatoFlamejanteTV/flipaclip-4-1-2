.class public final Lcom/inmobi/media/A9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/B9;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B9;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/inmobi/media/A9;->b:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/inmobi/media/B9;->g:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, v1, Lcom/inmobi/media/B9;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inmobi/media/B9;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "{}"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v12

    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 60
    .line 61
    sget-object v2, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/inmobi/media/B9;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v3, "context"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "/logging"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "/logging/"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, ".txt"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v1, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 135
    .line 136
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/inmobi/media/B9;->c()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v3, "RemoteLogger"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/f6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 153
    .line 154
    iget-boolean v9, v0, Lcom/inmobi/media/A9;->b:Z

    .line 155
    .line 156
    iget-object v14, v1, Lcom/inmobi/media/B9;->j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/inmobi/media/B9;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    move-result v10

    .line 163
    .line 164
    new-instance v1, Lcom/inmobi/media/R5;

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const/16 v11, 0xc

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v2, v1

    .line 171
    move-object v3, v14

    .line 172
    move-wide v4, v12

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, Lcom/inmobi/media/R5;-><init>(Ljava/lang/String;JIJZII)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/inmobi/media/wa;->d()Lcom/inmobi/media/S5;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    const-string v3, "data"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "filename=\""

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const/16 v4, 0x22

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v16

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x3e

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    move-object v15, v2

    .line 220
    .line 221
    .line 222
    invoke-static/range {v15 .. v22}, Lcom/inmobi/media/x1;->a(Lcom/inmobi/media/x1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    xor-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lcom/inmobi/media/S5;->b(Lcom/inmobi/media/R5;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 238
    .line 239
    iget v3, v3, Lcom/inmobi/media/B9;->c:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/inmobi/media/x1;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    iget-object v1, v2, Lcom/inmobi/media/S5;->b:Lcom/inmobi/media/E4;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/inmobi/media/E4;->a()V

    .line 250
    .line 251
    :cond_4
    sget-object v1, Lcom/inmobi/media/e6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/inmobi/media/A9;->a:Lcom/inmobi/media/B9;

    .line 254
    .line 255
    iget-wide v3, v1, Lcom/inmobi/media/B9;->b:J

    .line 256
    sub-long/2addr v12, v3

    .line 257
    .line 258
    iget v1, v1, Lcom/inmobi/media/B9;->c:I

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v12, v13, v1}, Lcom/inmobi/media/d6;->a(Lcom/inmobi/media/S5;JI)V

    .line 262
    .line 263
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v1
.end method
