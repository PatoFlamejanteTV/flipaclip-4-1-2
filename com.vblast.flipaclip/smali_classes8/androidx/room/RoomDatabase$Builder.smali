.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\'\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u0014H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00106\u001a\u00020\u0016H\u0016J\'\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:09\"\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010=\u001a\u00020\u0003H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\r\u0010>\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010A\u001a\u00020\tH\u0016J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010A\u001a\u00020\t2\u0006\u00106\u001a\u00020*H\u0017J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u00020\u0019H\u0016J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010C\u001a\u00020\u00192\u0006\u00106\u001a\u00020*H\u0017J\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0017J$\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u00106\u001a\u00020*H\u0017J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010I\u001a\u00020J\"\u00020%H\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J \u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010P\u001a\u00020(H\u0017J\u001e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010R\u001a\u00020.H\u0016J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010R\u001a\u00020.H\u0016J\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010R\u001a\u00020.H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/room/RoomDatabase$Builder;",
        "T",
        "Landroidx/room/RoomDatabase;",
        "",
        "context",
        "Landroid/content/Context;",
        "klass",
        "Ljava/lang/Class;",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V",
        "allowDestructiveMigrationOnDowngrade",
        "",
        "allowMainThreadQueries",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeout",
        "",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "callbacks",
        "Landroidx/room/RoomDatabase$Callback;",
        "copyFromAssetPath",
        "copyFromFile",
        "Ljava/io/File;",
        "copyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "journalMode",
        "Landroidx/room/RoomDatabase$JournalMode;",
        "migrationContainer",
        "Landroidx/room/RoomDatabase$MigrationContainer;",
        "migrationStartAndEndVersions",
        "",
        "",
        "migrationsNotRequiredFrom",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "prepackagedDatabaseCallback",
        "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "requireMigration",
        "transactionExecutor",
        "typeConverters",
        "addAutoMigrationSpec",
        "autoMigrationSpec",
        "addCallback",
        "callback",
        "addMigrations",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;",
        "addTypeConverter",
        "typeConverter",
        "build",
        "()Landroidx/room/RoomDatabase;",
        "createFromAsset",
        "databaseFilePath",
        "createFromFile",
        "databaseFile",
        "createFromInputStream",
        "inputStreamCallable",
        "enableMultiInstanceInvalidation",
        "fallbackToDestructiveMigration",
        "fallbackToDestructiveMigrationFrom",
        "startVersions",
        "",
        "fallbackToDestructiveMigrationOnDowngrade",
        "openHelperFactory",
        "setAutoCloseTimeout",
        "setJournalMode",
        "setMultiInstanceInvalidationServiceIntent",
        "invalidationServiceIntent",
        "setQueryCallback",
        "executor",
        "setQueryExecutor",
        "setTransactionExecutor",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowDestructiveMigrationOnDowngrade:Z

.field private allowMainThreadQueries:Z

.field private autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private autoCloseTimeout:J

.field private autoMigrationSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private copyFromAssetPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private copyFromFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private copyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private journalMode:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private migrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private migrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private queryCallbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private queryExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requireMigration:Z

.field private transactionExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "klass"

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
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 41
    .line 42
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 52
    .line 53
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public addAutoMigrationSpec(Landroidx/room/migration/AutoMigrationSpec;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroidx/room/migration/AutoMigrationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "autoMigrationSpec"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5
    .param p1    # [Landroidx/room/migration/Migration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "migrations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 56
    array-length v1, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Landroidx/room/migration/Migration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 66
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "typeConverter"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 4
    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 113
    .line 114
    :cond_5
    const-string v3, "Required value was null."

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iget-wide v4, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long v4, v4, v6

    .line 123
    .line 124
    if-lez v4, :cond_9

    .line 125
    .line 126
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    new-instance v4, Landroidx/room/AutoCloser;

    .line 131
    .line 132
    iget-wide v5, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 133
    .line 134
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    new-instance v5, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v1, v4}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    .line 149
    move-object v1, v5

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    .line 162
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    .line 172
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    .line 184
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 193
    .line 194
    if-eqz v5, :cond_11

    .line 195
    .line 196
    :cond_a
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    const/4 v5, 0x0

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    move v6, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v6, v2

    .line 205
    .line 206
    :goto_3
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 207
    .line 208
    if-nez v7, :cond_c

    .line 209
    move v8, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move v8, v2

    .line 212
    .line 213
    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 214
    .line 215
    if-nez v9, :cond_d

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v5, v2

    .line 218
    :goto_5
    add-int/2addr v6, v8

    .line 219
    add-int/2addr v6, v5

    .line 220
    .line 221
    if-ne v6, v2, :cond_e

    .line 222
    .line 223
    new-instance v2, Landroidx/room/SQLiteCopyOpenHelperFactory;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 227
    move-object v1, v2

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1

    .line 241
    .line 242
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_10
    const/4 v1, 0x0

    .line 254
    .line 255
    :cond_11
    :goto_6
    if-eqz v1, :cond_17

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    new-instance v4, Landroidx/room/QueryInterceptorOpenHelperFactory;

    .line 262
    .line 263
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v1, v5, v2}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 271
    move-object v6, v4

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    .line 284
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :cond_14
    move-object v6, v1

    .line 294
    .line 295
    :goto_7
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 296
    .line 297
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 298
    .line 299
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 302
    .line 303
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 304
    .line 305
    iget-boolean v9, v0, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    if-eqz v11, :cond_16

    .line 316
    .line 317
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    if-eqz v12, :cond_15

    .line 320
    .line 321
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 322
    .line 323
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 324
    .line 325
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    .line 336
    .line 337
    move-object/from16 v18, v2

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 344
    .line 345
    move-object/from16 v20, v2

    .line 346
    .line 347
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 352
    .line 353
    move-object/from16 v22, v2

    .line 354
    move-object v3, v1

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v3 .. v22}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->klass:Ljava/lang/Class;

    .line 360
    .line 361
    const-string v3, "_Impl"

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 371
    return-object v2

    .line 372
    .line 373
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    .line 383
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    .line 393
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "databaseFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inputStreamCallable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->prepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->copyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 18
    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 7
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "startVersions"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 6
    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->factory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 3
    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "autoCloseTimeUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "journalMode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    return-object p0
.end method

.method public setMultiInstanceInvalidationServiceIntent(Landroid/content/Intent;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "invalidationServiceIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 14
    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "queryCallback"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "executor"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16
    return-object p0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "executor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "executor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method
