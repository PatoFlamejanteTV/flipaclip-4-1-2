.class Lcom/vblast/database/projects/project/ProjectDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->updateAutoSaveProject(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J

.field final synthetic l:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->k:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->h(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->a:Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->a:Ljava/lang/Integer;

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    int-to-long v3, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->b:Ljava/lang/Integer;

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    int-to-long v3, v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->b:Ljava/lang/Integer;

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->c:Ljava/lang/String;

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    :goto_4
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->c:Ljava/lang/String;

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 103
    .line 104
    :goto_5
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->d:Ljava/lang/String;

    .line 105
    const/4 v2, 0x7

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    :goto_6
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->d:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 124
    goto :goto_7

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    :goto_7
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 137
    goto :goto_8

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    :goto_8
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->f:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 150
    goto :goto_9

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    :goto_9
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->g:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v2, 0xb

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 163
    goto :goto_a

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 167
    .line 168
    :goto_a
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->g:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 176
    goto :goto_b

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 180
    .line 181
    :goto_b
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->h:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    :goto_c
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->h:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v2, 0xe

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 202
    goto :goto_d

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 206
    .line 207
    :goto_d
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->i:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    goto :goto_e

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 219
    .line 220
    :goto_e
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->i:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 228
    goto :goto_f

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 232
    .line 233
    :goto_f
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->j:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 241
    goto :goto_10

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 245
    .line 246
    :goto_10
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->j:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    if-nez v1, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 254
    goto :goto_11

    .line 255
    .line 256
    .line 257
    :cond_11
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 258
    .line 259
    :goto_11
    const/16 v1, 0x13

    .line 260
    .line 261
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->k:J

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 265
    .line 266
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 300
    .line 301
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->h(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 309
    return-object v1

    .line 310
    :catchall_0
    move-exception v1

    .line 311
    .line 312
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 320
    .line 321
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->l:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->h(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 329
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
