.class public final Lcom/clevertap/android/sdk/db/CtDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "CREATE_EVENTS_TABLE",
        "",
        "CREATE_INBOX_MESSAGES_TABLE",
        "CREATE_NOTIFICATION_VIEWED_TABLE",
        "CREATE_PROFILE_EVENTS_TABLE",
        "CREATE_PUSH_NOTIFICATIONS_TABLE",
        "CREATE_TEMP_USER_PROFILES_TABLE",
        "CREATE_UNINSTALL_TS_TABLE",
        "CREATE_USER_PROFILES_TABLE",
        "DROP_TABLE_INBOX_MESSAGES",
        "DROP_TABLE_PUSH_NOTIFICATION_VIEWED",
        "DROP_TABLE_UNINSTALL_TS",
        "DROP_USER_PROFILES_TABLE",
        "EVENTS_TIME_INDEX",
        "INBOX_MESSAGES_COMP_ID_USERID_INDEX",
        "NOTIFICATION_VIEWED_INDEX",
        "PROFILE_EVENTS_TIME_INDEX",
        "PUSH_NOTIFICATIONS_TIME_INDEX",
        "RENAME_USER_PROFILES_TABLE",
        "UNINSTALL_TS_INDEX",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_TEMP_USER_PROFILES_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CREATE_USER_PROFILES_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DROP_USER_PROFILES_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RENAME_USER_PROFILES_TABLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNINSTALL_TS_INDEX:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\n    CREATE TABLE "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v4, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v5, " \n    CREATE TABLE "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v5, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, " (\n        _id STRING NOT NULL,\n        data TEXT NOT NULL,\n        wzrkParams TEXT NOT NULL,\n        campaignId STRING NOT NULL,\n        tags TEXT NOT NULL,\n        isRead INTEGER NOT NULL DEFAULT 0,\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        messageUser STRING NOT NULL\n    );\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->AmsNkhK:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, " (\n        messageUser,\n        _id\n    );\n"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v6, "\n    CREATE INDEX IF NOT EXISTS time_idx ON "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, " (created_at);\n"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, " ( created_at);\n"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    sget-object v4, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v7, " (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL,\n        isRead INTEGER NOT NULL\n    );\n"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    sget-object v4, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v7, " (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        created_at INTEGER NOT NULL\n    );\n"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    sget-object v7, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string v2, "DROP TABLE IF EXISTS "

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, " (\n        deviceID STRING NOT NULL,\n        _id STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    const-string v2, "\n    CREATE TABLE temp_"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, " (\n        _id STRING NOT NULL,\n        deviceID STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_TEMP_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    const-string v2, "\n    DROP TABLE "

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, ";\n"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    const-string v3, "\n    ALTER TABLE temp_"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v3, " RENAME TO "

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    sput-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->RENAME_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public static final synthetic access$getCREATE_EVENTS_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_INBOX_MESSAGES_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_INBOX_MESSAGES_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_NOTIFICATION_VIEWED_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_PROFILE_EVENTS_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_PROFILE_EVENTS_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_PUSH_NOTIFICATIONS_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_PUSH_NOTIFICATIONS_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_TEMP_USER_PROFILES_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_TEMP_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_UNINSTALL_TS_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_UNINSTALL_TS_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCREATE_USER_PROFILES_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->CREATE_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDROP_TABLE_INBOX_MESSAGES$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_INBOX_MESSAGES:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDROP_TABLE_PUSH_NOTIFICATION_VIEWED$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_PUSH_NOTIFICATION_VIEWED:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDROP_TABLE_UNINSTALL_TS$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_TABLE_UNINSTALL_TS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDROP_USER_PROFILES_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->DROP_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEVENTS_TIME_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINBOX_MESSAGES_COMP_ID_USERID_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->INBOX_MESSAGES_COMP_ID_USERID_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->NOTIFICATION_VIEWED_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPROFILE_EVENTS_TIME_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->PROFILE_EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPUSH_NOTIFICATIONS_TIME_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->PUSH_NOTIFICATIONS_TIME_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRENAME_USER_PROFILES_TABLE$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->RENAME_USER_PROFILES_TABLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNINSTALL_TS_INDEX$p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->UNINSTALL_TS_INDEX:Ljava/lang/String;

    .line 3
    return-object v0
.end method
