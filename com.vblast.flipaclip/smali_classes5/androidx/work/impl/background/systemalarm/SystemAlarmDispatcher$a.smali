.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "KEY_START_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v5, "Processing command "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, " ("

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, ")"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v6, "Acquiring operation wake lock ("

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, ") "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 148
    .line 149
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v5, "Releasing operation wake lock ("

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, ") "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "Unexpected error in onHandleIntent"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v5, "Releasing operation wake lock ("

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, ") "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;

    .line 266
    .line 267
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 271
    goto :goto_0

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    const-string v6, "Releasing operation wake lock ("

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v0, ") "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 310
    .line 311
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$a;->a:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$d;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    throw v1

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 330
    :catchall_2
    move-exception v1

    .line 331
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    throw v1
.end method
