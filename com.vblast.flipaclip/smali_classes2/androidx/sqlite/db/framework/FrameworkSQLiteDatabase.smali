.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0002[\\B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0008H\u0016J3\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0012\u00105\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u000107\u0018\u000106H\u0016\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020(H\u0017J\u0008\u0010:\u001a\u00020\u000cH\u0016J\u0008\u0010;\u001a\u00020(H\u0016J)\u0010<\u001a\u00020(2\u0006\u00101\u001a\u00020\u00082\u0012\u0010=\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u000107\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020(2\u0006\u00101\u001a\u00020\u0008H\u0016J\'\u0010?\u001a\u00020(2\u0006\u00101\u001a\u00020\u00082\u0010\u0010=\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010706H\u0016\u00a2\u0006\u0002\u0010>J\u0008\u0010@\u001a\u00020\u000cH\u0016J \u0010A\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00082\u0006\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020DH\u0016J\u000e\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u0003J\u0010\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020!H\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010I\u001a\u00020KH\u0016J\u001a\u0010I\u001a\u00020J2\u0006\u0010I\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0017J\u0010\u0010I\u001a\u00020J2\u0006\u0010I\u001a\u00020\u0008H\u0016J\'\u0010I\u001a\u00020J2\u0006\u0010I\u001a\u00020\u00082\u0010\u0010=\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010706H\u0016\u00a2\u0006\u0002\u0010NJ\u0010\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020\u000cH\u0017J\u0010\u0010Q\u001a\u00020(2\u0006\u0010R\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020(2\u0006\u0010U\u001a\u00020!H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010V\u001a\u00020(H\u0016JC\u0010W\u001a\u00020!2\u0006\u00103\u001a\u00020\u00082\u0006\u0010B\u001a\u00020!2\u0006\u0010C\u001a\u00020D2\u0008\u00104\u001a\u0004\u0018\u00010\u00082\u0012\u00105\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u000107\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0010\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020\u0014H\u0016R(\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "delegate",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "",
        "()Z",
        "isDbLockedByCurrentThread",
        "isExecPerConnectionSQLSupported",
        "isOpen",
        "isReadOnly",
        "isWriteAheadLoggingEnabled",
        "numBytes",
        "",
        "maximumSize",
        "getMaximumSize",
        "()J",
        "setMaximumSize",
        "(J)V",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "value",
        "",
        "version",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "beginTransaction",
        "",
        "beginTransactionNonExclusive",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "close",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "delete",
        "table",
        "whereClause",
        "whereArgs",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "disableWriteAheadLogging",
        "enableWriteAheadLogging",
        "endTransaction",
        "execPerConnectionSQL",
        "bindArgs",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "execSQL",
        "inTransaction",
        "insert",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "isDelegate",
        "sqLiteDatabase",
        "needUpgrade",
        "newVersion",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setTransactionSuccessful",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "Api30Impl",
        "Companion",
        "sqlite-framework_release"
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
.field private static final CONFLICT_VALUES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->Companion:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;

    .line 9
    .line 10
    const-string v6, " OR IGNORE "

    .line 11
    .line 12
    const-string v7, " OR REPLACE "

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, " OR ROLLBACK "

    .line 17
    .line 18
    const-string v4, " OR ABORT "

    .line 19
    .line 20
    const-string v5, " OR FAIL "

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query$lambda$1(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query$lambda$0(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private static final query$lambda$0(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/database/Cursor;

    .line 12
    return-object p0
.end method

.method private static final query$lambda$1(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    const-string p1, "$query"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 17
    .line 18
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "transactionListener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 12
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "transactionListener"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 12
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sql"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "delegate.compileStatement(sql)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 23
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "table"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "DELETE FROM "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p1, " WHERE "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object p2, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->disableWriteAheadLogging(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public endTransaction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sql"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;->execPerConnectionSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "execPerConnectionSQL is not supported on a SDK version lower than 30, current version is: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "table"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "values"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDelegate(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->isWriteAheadLoggingEnabled(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$a;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$a;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 4
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    new-instance v2, Ll0/b;

    invoke-direct {v2, v0}, Ll0/b;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "delegate.rawQueryWithFac\u2026EMPTY_STRING_ARRAY, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Ll0/a;

    invoke-direct {v6, p1}, Ll0/a;-><init>(Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/sqlite/db/SupportSQLiteCompat$Api16Impl;->setForeignKeyConstraintsEnabled(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 6
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "locale"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 11
    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 6
    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 3
    iget-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide p1

    return-wide p1
.end method

.method public setMaximumSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    return-void
.end method

.method public setPageSize(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 6
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 6
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "table"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "values"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, p5

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "UPDATE "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p2, v4, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " SET "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    const-string v5, ","

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    const-string v5, ""

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v5, p2, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    aput-object v4, v2, p2

    .line 98
    .line 99
    const-string p2, "=?"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move p2, v5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    if-eqz p5, :cond_3

    .line 107
    move p1, v0

    .line 108
    .line 109
    :goto_3
    if-ge p1, v1, :cond_3

    .line 110
    .line 111
    sub-int p2, p1, v0

    .line 112
    .line 113
    aget-object p2, p5, p2

    .line 114
    .line 115
    aput-object p2, v2, p1

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const-string p1, " WHERE "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    sget-object p2, Landroidx/sqlite/db/SimpleSQLiteQuery;->Companion:Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Empty values"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
