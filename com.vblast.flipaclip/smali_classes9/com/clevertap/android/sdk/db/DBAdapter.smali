.class public final Lcom/clevertap/android/sdk/db/DBAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DBAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0001HB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\rH\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\r\u0010\u001a\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u001bJ\u001c\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0007J$\u0010\u001f\u001a\u00020\r2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0007J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0018J\u0018\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0013\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180*\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u0004\u0018\u00010%2\u0008\u0010-\u001a\u0004\u0018\u00010\u00182\u0008\u0010.\u001a\u0004\u0018\u00010\u0018J\u001c\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%002\u0008\u0010-\u001a\u0004\u0018\u00010\u0018J\u0010\u00101\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u00102\u001a\u00020\u0014J \u00103\u001a\u0012\u0012\u0004\u0012\u00020504j\u0008\u0012\u0004\u0012\u000205`62\u0006\u0010\u001e\u001a\u00020\u0018H\u0007J\u0010\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u00020\'H\u0002J\u001c\u00109\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0007J$\u0010:\u001a\u00020\r2\u0010\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0007J\u000e\u0010;\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010<\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0018J\u0018\u0010=\u001a\u00020\u00142\u0006\u0010>\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010?\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010@\u001a\u00020\u0014J\u0006\u0010A\u001a\u00020\u0010J$\u0010B\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u00182\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010>\u001a\u00020%H\u0007J\u001d\u0010C\u001a\u00020\u00102\u000e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180*H\u0007\u00a2\u0006\u0002\u0010EJ\u0016\u0010F\u001a\u00020\u00102\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u0002050!H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DBAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "dbHelper",
        "Lcom/clevertap/android/sdk/db/DatabaseHelper;",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "kotlin.jvm.PlatformType",
        "rtlDirtyFlag",
        "",
        "belowMemThreshold",
        "cleanInternal",
        "",
        "table",
        "Lcom/clevertap/android/sdk/db/Table;",
        "expiration",
        "",
        "cleanUpPushNotifications",
        "cleanupEventsFromLastId",
        "lastId",
        "",
        "cleanupStaleEvents",
        "deleteDB",
        "deleteDB$clevertap_core_release",
        "deleteMessageForId",
        "messageId",
        "userId",
        "deleteMessagesForIDs",
        "messageIDs",
        "",
        "doesPushNotificationIdExist",
        "id",
        "fetchEvents",
        "Lorg/json/JSONObject;",
        "limit",
        "",
        "fetchPushNotificationId",
        "fetchPushNotificationIds",
        "",
        "()[Ljava/lang/String;",
        "fetchUserProfileByAccountIdAndDeviceID",
        "accountId",
        "deviceId",
        "fetchUserProfilesByAccountId",
        "",
        "getDatabaseName",
        "getLastUninstallTimestamp",
        "getMessages",
        "Ljava/util/ArrayList;",
        "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
        "Lkotlin/collections/ArrayList;",
        "getTemplateMarkersList",
        "count",
        "markReadMessageForId",
        "markReadMessagesForIds",
        "removeEvents",
        "removeUserProfilesForAccountId",
        "storeObject",
        "obj",
        "storePushNotificationId",
        "ttl",
        "storeUninstallTimestamp",
        "storeUserProfile",
        "updatePushNotificationIds",
        "ids",
        "([Ljava/lang/String;)V",
        "upsertMessages",
        "inboxMessages",
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
.field public static final Companion:Lcom/clevertap/android/sdk/db/DBAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATABASE_NAME:Ljava/lang/String; = "clevertap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATA_EXPIRATION:J = 0x19bfcc00L

.field private static final DB_OUT_OF_MEMORY_ERROR:J = -0x2L

.field private static final DB_UNDEFINED_CODE:J = -0x3L

.field private static final DB_UPDATE_ERROR:J = -0x1L

.field private static final NOT_ENOUGH_SPACE_LOG:Ljava/lang/String; = "There is not enough space left on the device to store data, data discarded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private rtlDirtyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter;->Companion:Lcom/clevertap/android/sdk/db/DBAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "logger"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    .line 39
    return-void
.end method

.method private final belowMemThreshold()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->belowMemThreshold()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final cleanInternal(Lcom/clevertap/android/sdk/db/Table;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    const/16 p2, 0x3e8

    .line 8
    int-to-long p2, p2

    .line 9
    div-long/2addr v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "created_at <= "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "Error removing stale event records from "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, ". Recreating DB."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V

    .line 73
    :goto_0
    return-void
.end method

.method private final fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v9, ""

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v4, "data =?"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "data"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "cursor.getString(cursor.\u2026ndexOrThrow(Column.DATA))"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Fetching PID for check - "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "Could not fetch records out of database "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/16 v0, 0x2e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_1
    :goto_3
    return-object v9
.end method

.method private final getDatabaseName(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "clevertap"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "clevertap_"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private final getTemplateMarkersList(I)Ljava/lang/String;
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
    if-lez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    const-string v2, ", ?"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized cleanUpPushNotifications()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized cleanupEventsFromLastId(Ljava/lang/String;Lcom/clevertap/android/sdk/db/Table;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "lastId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "table"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "_id <= ?"

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "Error removing sent data from table "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, " Recreating DB"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized cleanupStaleEvents(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "table"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x19bfcc00

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->cleanInternal(Lcom/clevertap/android/sdk/db/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final deleteDB$clevertap_core_release()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->deleteDatabase()V

    .line 6
    return-void
.end method

.method public final declared-synchronized deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "_id = ? AND messageUser = ?"

    .line 22
    .line 23
    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Error removing stale records from "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_2
    monitor-exit p0

    .line 61
    return v0
.end method

.method public final declared-synchronized deleteMessagesForIDs(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getTemplateMarkersList(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "_id IN ("

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, ") AND messageUser = ?"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v3, "Error removing stale records from "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    .line 105
    return v0

    .line 106
    :goto_1
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_1
    :goto_2
    monitor-exit p0

    .line 109
    return v0
.end method

.method public final declared-synchronized doesPushNotificationIdExist(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "id"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchPushNotificationId(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized fetchEvents(Lcom/clevertap/android/sdk/db/Table;I)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "table"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v8, "created_at ASC"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    move-object v1, v10

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v1, "_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_0
    :goto_1
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v3, "data"

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-static {p2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_6

    .line 95
    :catch_1
    move-exception p2

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    .line 100
    .line 101
    :try_start_7
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    :cond_2
    :goto_3
    move-object v1, v10

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v3, "Could not fetch records out of database "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 p1, 0x2e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :goto_5
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 143
    move-object v10, p1

    .line 144
    :catch_2
    :cond_3
    monitor-exit p0

    .line 145
    return-object v10

    .line 146
    :goto_6
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final declared-synchronized fetchPushNotificationIds()[Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v5, "isRead = 0"

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "data"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-ltz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v6, "Fetching PID - "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v2

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v4

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    :goto_2
    :try_start_7
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v5, "Could not fetch records out of database "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v0, 0x2e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    :cond_3
    :goto_3
    new-array v0, v1, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    check-cast v0, [Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :goto_4
    monitor-exit p0

    .line 149
    throw v0
.end method

.method public final declared-synchronized fetchUserProfileByAccountIdAndDeviceID(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v5, "_id = ? AND deviceID = ?"

    .line 23
    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "data"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    .line 62
    :goto_0
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    move-object v10, v2

    .line 73
    move-object v2, p2

    .line 74
    move-object p2, v10

    .line 75
    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :catchall_3
    move-exception v3

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    move-object p2, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p2, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception p1

    .line 87
    move-object p2, v0

    .line 88
    .line 89
    :goto_2
    :try_start_7
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v4, "Could not fetch records out of database "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v1, 0x2e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    .line 116
    :goto_3
    if-eqz p2, :cond_3

    .line 117
    .line 118
    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 122
    move-object v0, p1

    .line 123
    :catch_3
    :cond_3
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_4
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_4
    :goto_5
    monitor-exit p0

    .line 128
    return-object v0
.end method

.method public final declared-synchronized fetchUserProfilesByAccountId(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v5, "_id = ?"

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :try_start_3
    const-string v2, "data"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string v3, "deviceID"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "profileString"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v4, "deviceIdString"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v4

    .line 100
    .line 101
    :try_start_5
    iget-object v5, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 102
    .line 103
    const-string v6, "Error parsing JSON for profile"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :catchall_2
    move-exception v3

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    :goto_2
    :try_start_9
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v4, "Could not fetch records out of database "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v1, 0x2e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 152
    :cond_3
    :goto_3
    monitor-exit p0

    .line 153
    return-object v0

    .line 154
    :goto_4
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final declared-synchronized getLastUninstallTimestamp()J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v8, "created_at DESC"

    .line 18
    .line 19
    const-string v9, "1"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "created_at"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v10

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v3

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "Could not fetch records out of database "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :cond_1
    :goto_3
    monitor-exit p0

    .line 96
    return-wide v10

    .line 97
    :goto_4
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final declared-synchronized getMessages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "userId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v4, "messageUser = ?"

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v8, "created_at DESC"

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>()V

    .line 54
    .line 55
    const-string v2, "_id"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setId(Ljava/lang/String;)V

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v3, "data"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setJsonData(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "wzrkParams"

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setWzrkParams(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    const-string v2, "created_at"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setDate(J)V

    .line 117
    .line 118
    const-string v2, "expires"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setExpires(J)V

    .line 130
    .line 131
    const-string v2, "isRead"

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    .line 143
    .line 144
    const-string v2, "messageUser"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setUserId(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "tags"

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    move-result v2

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setTags(Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v2, "campaignId"

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setCampaignId(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    :catchall_2
    move-exception v2

    .line 203
    .line 204
    .line 205
    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v3, "Error retrieving records from "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :cond_1
    :goto_3
    monitor-exit p0

    .line 230
    return-object v9

    .line 231
    :goto_4
    monitor-exit p0

    .line 232
    throw p1
.end method

.method public final declared-synchronized markReadMessageForId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    const-string v4, "isRead"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v6, "_id = ? AND messageUser = ?"

    .line 41
    .line 42
    .line 43
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v3, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Error removing stale records from "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_2
    monitor-exit p0

    .line 80
    return v0
.end method

.method public final declared-synchronized markReadMessagesForIds(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->getTemplateMarkersList(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance p2, Landroid/content/ContentValues;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    const-string v4, "isRead"

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v7, "_id IN ("

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, ") AND messageUser = ?"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v6, v0, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast p1, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, p2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    move v0, v5

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "Error removing stale records from "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    .line 125
    return v0

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw p1

    .line 128
    :cond_1
    :goto_2
    monitor-exit p0

    .line 129
    return v0
.end method

.method public final declared-synchronized removeEvents(Lcom/clevertap/android/sdk/db/Table;)V
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "table"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Error removing all events from table "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, " Recreating DB"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized removeUserProfilesForAccountId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "_id = ?"

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Error removing user profile from "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, " Recreating DB"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized storeObject(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)J
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/db/Table;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "obj"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "table"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 21
    .line 22
    const-string p2, "There is not enough space left on the device to store data, data discarded"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    .line 28
    const-wide/16 p1, -0x2

    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    const-string v1, "data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p1, "created_at"

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "SELECT COUNT(*) FROM "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 103
    move-result-wide p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v1, "Error adding data to table "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, " Recreating DB"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    const-wide/16 p1, -0x1

    .line 137
    :goto_0
    monitor-exit p0

    .line 138
    return-wide p1

    .line 139
    :goto_1
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final declared-synchronized storePushNotificationId(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 14
    .line 15
    const-string p2, "There is not enough space left on the device to store data, data discarded"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v1, p2, v1

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p2

    .line 41
    .line 42
    .line 43
    const-wide/32 v1, 0x14997000

    .line 44
    add-long/2addr p2, v1

    .line 45
    .line 46
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    const-string v2, "data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "created_at"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    const-string v2, "isRead"

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Stored PN - "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, " with TTL - "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string p3, "Error adding data to table "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, " Recreating DB"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_2
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized storeUninstallTimestamp()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 10
    .line 11
    const-string v1, "There is not enough space left on the device to store data, data discarded"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    const-string v2, "created_at"

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "Error adding data to table "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, " Recreating DB"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final declared-synchronized storeUserProfile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "obj"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 23
    .line 24
    const-string p2, "There is not enough space left on the device to store data, data discarded"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    .line 30
    const-wide/16 p1, -0x2

    .line 31
    return-wide p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    :try_start_1
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "Inserting or updating userProfile for accountID = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, " + deviceID = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v3, Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    const-string v4, "data"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string p3, "_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p1, "deviceID"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    const/4 p3, 0x5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, p2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 105
    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string p3, "Error adding data to table "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, " Recreating DB"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    .line 138
    return-wide v0

    .line 139
    :cond_2
    :goto_1
    monitor-exit p0

    .line 140
    return-wide v0

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public final declared-synchronized updatePushNotificationIds([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ids"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 20
    .line 21
    const-string v0, "There is not enough space left on the device to store data, data discarded"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    const-string v2, "isRead"

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    array-length v2, p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getTemplateMarkersList(I)Ljava/lang/String;

    .line 54
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v5, "data IN ("

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v2, 0x29

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->rtlDirtyFlag:Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Error adding data to table "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, " Recreating DB"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteDB$clevertap_core_release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final declared-synchronized upsertMessages(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "inboxMessages"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->belowMemThreshold()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 15
    .line 16
    const-string v0, "There is not enough space left on the device to store data, data discarded"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 41
    .line 42
    new-instance v1, Landroid/content/ContentValues;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    const-string v2, "_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getJsonData()Lorg/json/JSONObject;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "wzrkParams"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkParams()Lorg/json/JSONObject;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v2, "campaignId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getCampaignId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "tags"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getTags()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v2, "isRead"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->isRead()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    const-string v2, "expires"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    const-string v2, "created_at"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getDate()J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    const-string v2, "messageUser"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getUserId()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->dbHelper:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBAdapter;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "Error adding data to table "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    :cond_1
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :goto_1
    monitor-exit p0

    .line 201
    throw p1
.end method
