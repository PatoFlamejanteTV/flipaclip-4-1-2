.class public final Lcom/clevertap/android/sdk/db/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "dbName",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V",
        "getConfig",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "getContext",
        "()Landroid/content/Context;",
        "databaseFile",
        "Ljava/io/File;",
        "belowMemThreshold",
        "",
        "deleteDatabase",
        "",
        "executeStatement",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "statement",
        "getDeviceIdForAccountIdFromPrefs",
        "accountId",
        "migrateDataString",
        "dataString",
        "migrateUserProfilesTable",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_VERSION:I = 0x4

.field private static final DB_LIMIT:I = 0x1400000


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final databaseFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->Companion:Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "logger"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "context.getDatabasePath(dbName)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 38
    return-void
.end method

.method private final executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Executing - "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-void
.end method

.method private final getDeviceIdForAccountIdFromPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "deviceId:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "fallbackId:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    :goto_0
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    const-string p1, "if (config.isDefaultInst\u2026context, fallbackKey, \"\")"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-object v1
.end method

.method private final migrateDataString(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v0, "$add"

    .line 3
    .line 4
    const-string v1, "$set"

    .line 5
    .line 6
    const-string v2, "$D_"

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    instance-of v7, v6, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    move-object v7, v6

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v2, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_1
    :goto_1
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    move-object v7, v6

    .line 77
    .line 78
    check-cast v7, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    check-cast v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v7, v6

    .line 96
    .line 97
    check-cast v7, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    check-cast v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "{\n            val jsonOb\u2026ject.toString()\n        }"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v3, "Error while migrating data column for userProfiles table for data = "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_3
    return-object p1
.end method

.method private final migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "\', \'"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_TEMP_USER_PROFILES_TABLE$p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "config.accountId"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->getDeviceIdForAccountIdFromPrefs(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "SELECT _id, data FROM "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v4, 0x3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const-string v5, "_id"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string v6, "data"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "dataString"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v6}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateDataString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v8, "INSERT INTO temp_"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, " (_id, deviceID, data)\n                                 VALUES (\'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "\');"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_USER_PROFILES_TABLE$p()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getRENAME_USER_PROFILES_TABLE$p()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0
.end method


# virtual methods
.method public final belowMemThreshold()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    const-wide/32 v4, 0x1400000

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final deleteDatabase()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->databaseFile:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    const-string v1, "Could not delete database"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    const-string v1, "Creating CleverTap DB"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_EVENTS_TABLE$p()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PROFILE_EVENTS_TABLE$p()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_USER_PROFILES_TABLE$p()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_INBOX_MESSAGES_TABLE$p()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PUSH_NOTIFICATIONS_TABLE$p()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_UNINSTALL_TS_TABLE$p()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getEVENTS_TIME_INDEX$p()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPROFILE_EVENTS_TIME_INDEX$p()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getUNINSTALL_TS_INDEX$p()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPUSH_NOTIFICATIONS_TIME_INDEX$p()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getINBOX_MESSAGES_COMP_ID_USERID_INDEX$p()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "Upgrading CleverTap DB to version "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    const/4 p3, 0x2

    .line 32
    .line 33
    if-eq p2, p3, :cond_1

    .line 34
    const/4 p3, 0x3

    .line 35
    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_PUSH_NOTIFICATION_VIEWED$p()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_UNINSTALL_TS$p()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_INBOX_MESSAGES$p()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getDROP_TABLE_PUSH_NOTIFICATION_VIEWED$p()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_INBOX_MESSAGES_TABLE$p()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_PUSH_NOTIFICATIONS_TABLE$p()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_UNINSTALL_TS_TABLE$p()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getCREATE_NOTIFICATION_VIEWED_TABLE$p()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getUNINSTALL_TS_INDEX$p()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getPUSH_NOTIFICATIONS_TIME_INDEX$p()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getINBOX_MESSAGES_COMP_ID_USERID_INDEX$p()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->access$getNOTIFICATION_VIEWED_INDEX$p()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->executeStatement(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->migrateUserProfilesTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    :goto_0
    return-void
.end method
