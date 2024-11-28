.class public final Lcom/vblast/core_data/projects/data/ProjectMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/ProjectMigrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0011\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J!\u0010\"\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J \u0010(\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u000eH\u0002J&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000eH\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/data/ProjectMigrator;",
        "",
        "context",
        "Landroid/content/Context;",
        "newAppDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "(Landroid/content/Context;Lcom/vblast/database/NewAppDatabase;)V",
        "activeJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getActiveJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "limit",
        "",
        "memoryInfo",
        "Landroid/app/ActivityManager$MemoryInfo;",
        "migrationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "userSettings",
        "Lcom/vblast/core_data/appstate/data/UserSettings;",
        "kotlin.jvm.PlatformType",
        "attemptMigration",
        "",
        "cleanUpLegacyDatabase",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getProjectFrameCount",
        "projectId",
        "",
        "migrate",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateFrames",
        "migrateProject",
        "(ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseFrame",
        "Lcom/vblast/database/projects/frame/FrameEntity;",
        "cursor",
        "Landroid/database/Cursor;",
        "parseProject",
        "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
        "customPosition",
        "readFrames",
        "",
        "offset",
        "readProjects",
        "Companion",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectMigrator.kt\ncom/vblast/core_data/projects/data/ProjectMigrator\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,331:1\n112#2:332\n112#2:333\n112#2:334\n112#2:335\n112#2:336\n112#2:337\n112#2:338\n112#2:339\n112#2:340\n*S KotlinDebug\n*F\n+ 1 ProjectMigrator.kt\ncom/vblast/core_data/projects/data/ProjectMigrator\n*L\n232#1:332\n240#1:333\n241#1:334\n242#1:335\n243#1:336\n244#1:337\n251#1:338\n252#1:339\n253#1:340\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/projects/data/ProjectMigrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProjectMigrator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeJob:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limit:I

.field private memoryInfo:Landroid/app/ActivityManager$MemoryInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final migrationMutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newAppDatabase:Lcom/vblast/database/NewAppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->Companion:Lcom/vblast/core_data/projects/data/ProjectMigrator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/database/NewAppDatabase;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/database/NewAppDatabase;
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
    const-string v0, "newAppDatabase"

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
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->activeJob:Lkotlinx/coroutines/CompletableJob;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 56
    .line 57
    const-string p2, "activity"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    check-cast p1, Landroid/app/ActivityManager;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->memoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const/16 p1, 0x64

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const/16 p1, 0x14

    .line 87
    .line 88
    :goto_0
    iput p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->limit:I

    .line 89
    return-void
.end method

.method public static final synthetic access$cleanUpLegacyDatabase(Lcom/vblast/core_data/projects/data/ProjectMigrator;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->cleanUpLegacyDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLimit$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->limit:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMigrationMutex$p(Lcom/vblast/core_data/projects/data/ProjectMigrator;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$migrate(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$migrateFrames(Lcom/vblast/core_data/projects/data/ProjectMigrator;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrateFrames(ILandroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$migrateProject(Lcom/vblast/core_data/projects/data/ProjectMigrator;ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->migrateProject(ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanUpLegacyDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "projectsTable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    const-string v0, "framesTable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    return-void
.end method

.method private final getProjectFrameCount(Landroid/database/sqlite/SQLiteDatabase;J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v2, "SELECT COUNT(*) FROM framesTable WHERE projectId="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, " AND state=0"

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
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    const-string p2, "ProjectMigrator"

    .line 50
    .line 51
    const-string p3, "Failed to read frame count!"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_1
    :goto_2
    return v0
.end method

.method private final migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->isMigratorComplete()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->context:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->isDatabaseInstalled(Landroid/content/Context;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    sget-object p1, Lcom/vblast/core/data/migration/MigrationManager;->INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;

    .line 115
    .line 116
    new-instance v8, Lcom/vblast/core/data/migration/MigrationStatus$Running;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v4}, Lcom/vblast/core/data/migration/MigrationStatus$Running;-><init>(I)V

    .line 120
    .line 121
    iput-object p0, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v8, v0}, Lcom/vblast/core/data/migration/MigrationManager;->updateProjectsMigrationStatus(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v8, p0

    .line 134
    .line 135
    :goto_1
    iget-object p1, v8, Lcom/vblast/core_data/projects/data/ProjectMigrator;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 136
    .line 137
    new-instance v9, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v2, v3}, Lcom/vblast/core_data/projects/data/ProjectMigrator$c;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    iput-object v8, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput v6, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v9, v0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v6, v8

    .line 155
    .line 156
    :goto_2
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v6, Lcom/vblast/core_data/projects/data/ProjectMigrator;->context:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->deleteDatabase(Landroid/content/Context;)V

    .line 164
    .line 165
    iget-object p1, v6, Lcom/vblast/core_data/projects/data/ProjectMigrator;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lcom/vblast/core_data/appstate/data/UserSettings;->setMigratorComplete(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    sget-object p1, Lcom/vblast/core/data/migration/MigrationManager;->INSTANCE:Lcom/vblast/core/data/migration/MigrationManager;

    .line 175
    .line 176
    new-instance v6, Lcom/vblast/core/data/migration/MigrationStatus$Completed;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v4}, Lcom/vblast/core/data/migration/MigrationStatus$Completed;-><init>(I)V

    .line 180
    .line 181
    iput-object v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->g:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$b;->j:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v0}, Lcom/vblast/core/data/migration/MigrationManager;->updateProjectsMigrationStatus(Lcom/vblast/core/data/migration/MigrationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    return-object v1

    .line 193
    :cond_7
    move-object v0, v2

    .line 194
    :goto_3
    move-object v2, v0

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->userSettings:Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->setMigratorComplete(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method private final migrateFrames(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->readFrames(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/2addr v1, p1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Ljava/util/List;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final migrateProject(ILandroid/database/sqlite/SQLiteDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->j:I

    .line 40
    .line 41
    iget p2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->i:I

    .line 42
    .line 43
    iget v2, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->h:I

    .line 44
    .line 45
    iget-object v4, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/vblast/core_data/projects/data/ProjectMigrator;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object p3, v4

    .line 56
    move-object v7, v0

    .line 57
    move v0, p2

    .line 58
    move p2, v2

    .line 59
    move-object v2, v7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    const/4 p3, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-object v2, v0

    .line 75
    move v0, p3

    .line 76
    move-object p3, p2

    .line 77
    move p2, p1

    .line 78
    move p1, v0

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p3, p2, v0}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->readProjects(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    move p1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/2addr v0, p2

    .line 94
    .line 95
    iget-object v6, v5, Lcom/vblast/core_data/projects/data/ProjectMigrator;->newAppDatabase:Lcom/vblast/database/NewAppDatabase;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iput-object v5, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput p2, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->h:I

    .line 106
    .line 107
    iput v0, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->i:I

    .line 108
    .line 109
    iput p1, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->j:I

    .line 110
    .line 111
    iput v3, v2, Lcom/vblast/core_data/projects/data/ProjectMigrator$d;->m:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v4, v2}, Lcom/vblast/database/projects/project/ProjectDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-ne v4, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method private final parseFrame(Landroid/database/Cursor;)Lcom/vblast/database/projects/frame/FrameEntity;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    move-result-wide v2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x5

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    new-instance p1, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/database/projects/frame/DBFrameStateKt;->toDBFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/vblast/database/projects/frame/DBFrameState;->VALID:Lcom/vblast/database/projects/frame/DBFrameState;

    .line 41
    :cond_0
    move-object v9, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/vblast/database/projects/frame/DBFrameTypeKt;->toDBFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/vblast/database/projects/frame/DBFrameType;->DEFAULT:Lcom/vblast/database/projects/frame/DBFrameType;

    .line 50
    :cond_1
    move-object v10, v0

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    .line 55
    return-object p1
.end method

.method private final parseProject(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;I)Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v2, 0x4

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x5

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x6

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x7

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v8, 0x8

    .line 9
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v8, 0x9

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/16 v9, 0xa

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v23, v5

    goto :goto_2

    :cond_2
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    :goto_2
    const/16 v9, 0xb

    .line 12
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/16 v10, 0xc

    .line 13
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v5

    goto :goto_4

    :cond_4
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const/16 v11, 0xd

    .line 14
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v11, v5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const/16 v12, 0xe

    .line 15
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v12, 0xf

    .line 16
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v12, 0x10

    .line 17
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    const/16 v12, 0x11

    .line 18
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v12, 0x12

    .line 19
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/16 v12, 0x13

    .line 20
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0x14

    .line 21
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v13, v5

    goto :goto_6

    :cond_6
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const/16 v14, 0x15

    .line 22
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v14, v5

    goto :goto_7

    :cond_7
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_7
    const/16 v15, 0x16

    .line 23
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    const/16 v15, 0x17

    .line 24
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v15, 0x18

    .line 25
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    if-eqz v23, :cond_15

    .line 26
    new-instance v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 27
    const-string v15, ""

    move/from16 v22, v6

    move-object/from16 p2, v15

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    :cond_9
    move-object/from16 v15, p0

    move-object/from16 v6, p1

    .line 28
    invoke-direct {v15, v6, v3, v4}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->getProjectFrameCount(Landroid/database/sqlite/SQLiteDatabase;J)I

    move-result v26

    .line 29
    invoke-static {v2}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePresetKt;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    :cond_a
    move-object/from16 v32, v2

    .line 30
    invoke-static {v7}, Lcom/vblast/database/projects/project/entity/types/ImageFormatTypeKt;->toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    :cond_b
    move-object/from16 v33, v2

    if-nez v8, :cond_c

    move-object/from16 v34, p2

    goto :goto_9

    :cond_c
    move-object/from16 v34, v8

    :goto_9
    if-nez v9, :cond_d

    move-object/from16 v35, p2

    goto :goto_a

    :cond_d
    move-object/from16 v35, v9

    :goto_a
    if-nez v10, :cond_e

    move-object/from16 v45, p2

    goto :goto_b

    :cond_e
    move-object/from16 v45, v10

    :goto_b
    if-eqz v11, :cond_10

    .line 31
    invoke-static {v11}, Lcom/vblast/database/projects/project/entity/types/BackgroundTypeKt;->toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v46, v2

    goto :goto_e

    :cond_10
    :goto_d
    sget-object v2, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_c

    .line 32
    :goto_e
    invoke-static {v12}, Lcom/vblast/database/projects/project/entity/types/ContestTypeKt;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    :cond_11
    move-object/from16 v47, v2

    if-nez v13, :cond_12

    move-object/from16 v48, p2

    goto :goto_f

    :cond_12
    move-object/from16 v48, v13

    :goto_f
    if-nez v14, :cond_13

    move-object/from16 v49, p2

    goto :goto_10

    :cond_13
    move-object/from16 v49, v14

    :goto_10
    if-nez v5, :cond_14

    move-object/from16 v50, p2

    goto :goto_11

    :cond_14
    move-object/from16 v50, v5

    :goto_11
    const/16 v43, 0x7

    const/16 v44, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, -0x20000000

    move-object v2, v0

    move-object v5, v1

    move/from16 v6, v22

    move/from16 v7, v26

    move/from16 v8, p3

    move-wide/from16 v9, v24

    move-wide/from16 v11, v18

    move-wide/from16 v13, v24

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v22, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v45

    move-object/from16 v26, v46

    move-object/from16 v32, v47

    move-object/from16 v33, v48

    move-object/from16 v34, v49

    move-object/from16 v35, v50

    .line 33
    invoke-direct/range {v2 .. v44}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 34
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid layerState!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readFrames(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "SELECT * FROM framesTable LIMIT "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " OFFSET "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->parseFrame(Landroid/database/Cursor;)Lcom/vblast/database/projects/frame/FrameEntity;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    return-object v0
.end method

.method private final readProjects(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "SELECT * FROM projectsTable ORDER BY dateModified DESC LIMIT "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " OFFSET "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core_data/projects/data/ProjectMigrator;->parseProject(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;I)Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v4, "receiveProjects() -> Failed to parse project. ("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "ProjectMigrator"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v0
.end method


# virtual methods
.method public final attemptMigration()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcom/vblast/core_data/projects/data/ProjectMigrator$a;-><init>(Lcom/vblast/core_data/projects/data/ProjectMigrator;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final getActiveJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/ProjectMigrator;->activeJob:Lkotlinx/coroutines/CompletableJob;

    .line 3
    return-object v0
.end method
