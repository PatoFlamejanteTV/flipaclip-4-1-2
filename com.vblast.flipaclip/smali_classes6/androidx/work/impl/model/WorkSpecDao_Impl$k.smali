.class Landroidx/work/impl/model/WorkSpecDao_Impl$k;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$k;->a:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    :goto_0
    sget-object v0, Landroidx/work/impl/model/WorkTypeConverters;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters;

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 66
    .line 67
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    .line 84
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 102
    .line 103
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 104
    int-to-long v0, v0

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 110
    .line 111
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->backoffPolicyToInt(Landroidx/work/BackoffPolicy;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    int-to-long v2, v0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    .line 151
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    int-to-long v2, v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 158
    .line 159
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->outOfQuotaPolicyToInt(Landroidx/work/OutOfQuotaPolicy;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    int-to-long v2, v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    .line 176
    const/16 v2, 0x12

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 190
    .line 191
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 192
    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    const/16 v2, 0x19

    .line 196
    .line 197
    const/16 v3, 0x18

    .line 198
    .line 199
    const/16 v4, 0x17

    .line 200
    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    const/16 v6, 0x15

    .line 204
    .line 205
    const/16 v7, 0x14

    .line 206
    .line 207
    const/16 v8, 0x1b

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->networkTypeToInt(Landroidx/work/NetworkType;)I

    .line 217
    move-result v9

    .line 218
    int-to-long v9, v9

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v7, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 225
    move-result v7

    .line 226
    int-to-long v9, v7

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v6, v9, v10}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 233
    move-result v6

    .line 234
    int-to-long v6, v6

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 249
    move-result v4

    .line 250
    int-to-long v4, v4

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 257
    move-result-wide v3

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 275
    move-result-object v0

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    goto :goto_5

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-interface {p1, v8, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 285
    goto :goto_5

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 310
    .line 311
    :goto_5
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v0, 0x1c

    .line 314
    .line 315
    if-nez p2, :cond_7

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 323
    :goto_6
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$k;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/WorkSpec;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method
