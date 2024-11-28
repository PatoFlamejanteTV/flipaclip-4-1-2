.class Lcom/leanplum/internal/LeanplumLocalPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cancelAlarm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/LeanplumLocalPushListenerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "alarm"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 v2, 0x8000000

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method static cancelLocalPush(Ljava/lang/String;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-string v3, "__leanplum_messaging__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "__leanplum_local_message_%s"

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v5, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/leanplum/internal/LeanplumLocalPushHelper;->cancelAlarm(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    cmp-long p0, v5, v2

    .line 52
    .line 53
    if-lez p0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p0, "Cancelled notification"

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    return v0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 72
    return v1
.end method

.method private static scheduleAlarm(Lcom/leanplum/ActionContext;Ljava/lang/String;J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const-string v6, "__leanplum_local_message_%s"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Lcom/leanplum/LeanplumLocalPushListenerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    const-string v9, "alarm"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    check-cast v9, Landroid/app/AlarmManager;

    .line 27
    .line 28
    const-string v10, "__leanplum_messaging__"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v10

    .line 33
    .line 34
    new-array v11, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v11, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    move-result-wide v14

    .line 47
    .line 48
    cmp-long v11, v14, v12

    .line 49
    .line 50
    const/high16 v12, 0x8000000

    .line 51
    .line 52
    if-lez v11, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v16

    .line 57
    .line 58
    cmp-long v11, v14, v16

    .line 59
    .line 60
    if-lez v11, :cond_1

    .line 61
    .line 62
    cmp-long v11, v14, v2

    .line 63
    .line 64
    if-gez v11, :cond_0

    .line 65
    return v5

    .line 66
    .line 67
    :cond_0
    if-ltz v11, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v11

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 75
    move-result v13

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v11, v8, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    :goto_0
    const-string v11, "Advanced options.Data"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    check-cast v11, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v14

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    check-cast v15, Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    const-string v11, "lp_occurrence_id"

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    const-string v11, "Open action"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    const-string v14, "Advanced options.Mute inside app"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v14

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    const-string v11, "_lpu"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_3
    const-string v11, "_lpm"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    if-eqz v14, :cond_5

    .line 176
    .line 177
    const-string v11, "_lpv"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_5
    const-string v11, "_lpn"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    :goto_2
    const-string v11, "Message"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    const-string v14, "lp_message"

    .line 195
    .line 196
    if-eqz v11, :cond_6

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_6
    const-string v11, "Push message goes here."

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v8, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    const-string v11, "Android options.Collapse key"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    const-string v14, "collapseKey"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    :cond_7
    const-string v11, "Android options.Delay while idle"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v11}, Lcom/leanplum/ActionContext;->objectNamed(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const-string v0, "delayWhileIdle"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lcom/leanplum/utils/BuildUtil;->createIntentFlags(I)I

    .line 240
    move-result v11

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v0, v8, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/leanplum/internal/Util;->isXiaomiDevice()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v5, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v9, v5, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    new-array v7, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v1, v7, v5

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 276
    .line 277
    const-string v0, "Scheduling local notification."

    .line 278
    .line 279
    new-array v1, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    return v4

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 287
    return v5
.end method

.method static scheduleLocalPush(Lcom/leanplum/ActionContext;)Z
    .locals 9
    .param p0    # Lcom/leanplum/ActionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->getMessageId()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/internal/BaseActionContext;->isPreview()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/leanplum/internal/VarCache;->getMessageDiffs()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/leanplum/internal/CollectionUtil;->uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Could not find message options for ID "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v0

    .line 60
    .line 61
    :cond_1
    const-string v3, "countdown"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :goto_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "Invalid notification countdown: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-array v1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return v0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lcom/leanplum/internal/Clock;->getInstance()Lcom/leanplum/internal/Clock;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/leanplum/internal/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    .line 108
    const-wide/16 v7, 0x3e8

    .line 109
    mul-long/2addr v5, v7

    .line 110
    add-long/2addr v3, v5

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v3, v4}, Lcom/leanplum/internal/LeanplumLocalPushHelper;->scheduleAlarm(Lcom/leanplum/ActionContext;Ljava/lang/String;J)Z

    .line 114
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return p0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 119
    return v0
.end method
