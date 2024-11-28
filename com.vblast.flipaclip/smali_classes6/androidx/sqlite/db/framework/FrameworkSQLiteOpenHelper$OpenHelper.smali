.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final i:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

.field private final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field private final d:Z

.field private f:Z

.field private final g:Landroidx/sqlite/util/ProcessLock;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->i:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dbRef"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget v5, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 18
    .line 19
    new-instance v6, Landroidx/sqlite/db/framework/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 36
    .line 37
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Z

    .line 38
    .line 39
    new-instance p3, Landroidx/sqlite/util/ProcessLock;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    const-string/jumbo p4, "randomUUID().toString()"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    move-result-object p1

    .line 60
    const/4 p4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p2, p1, p4}, Landroidx/sqlite/util/ProcessLock;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 64
    .line 65
    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 66
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$dbRef"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->i:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    .line 13
    .line 14
    const-string v1, "dbObj"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCorruption(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 25
    return-void
.end method

.method private final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object p1
.end method

.method private final f(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Invalid database parent file, not a directory: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "SupportSQLite"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 62
    .line 63
    const-wide/16 v1, 0x1f4

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 76
    .line 77
    instance-of v2, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v1

    .line 96
    .line 97
    aget v1, v3, v1

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    const/4 v3, 0x2

    .line 102
    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    if-eq v1, v3, :cond_2

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    if-eq v1, v3, :cond_2

    .line 110
    .line 111
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    throw v2

    .line 116
    :cond_2
    throw v2

    .line 117
    .line 118
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a:Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;->getCause()Ljava/lang/Throwable;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_4
    throw v1

    .line 144
    :cond_5
    throw v1
.end method


# virtual methods
.method public final c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/ProcessLock;->lock(Z)V

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 54
    return-object p1

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 60
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, Landroidx/sqlite/util/ProcessLock;->lock$default(Landroidx/sqlite/util/ProcessLock;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->g:Landroidx/sqlite/util/ProcessLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/sqlite/util/ProcessLock;->unlock()V

    .line 31
    throw v0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sqLiteDatabase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->i:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->b:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion;->getWrappedDb(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 12
    .line 13
    iget v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 37
    .line 38
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CONFIGURE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sqLiteDatabase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 20
    .line 21
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_CREATE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 22
    .line 23
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 23
    .line 24
    sget-object v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_OPEN:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->h:Z

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sqLiteDatabase"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;

    .line 23
    .line 24
    sget-object p3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;->ON_UPGRADE:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$a;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method
