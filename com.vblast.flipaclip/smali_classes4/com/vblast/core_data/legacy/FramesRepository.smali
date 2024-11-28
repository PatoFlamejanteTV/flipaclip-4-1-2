.class public final Lcom/vblast/core_data/legacy/FramesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class needs to be removed eventually! Avoid using it!"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011J)\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010\u001c\u001a\u00020\u001a*\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001eR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/core_data/legacy/FramesRepository;",
        "",
        "()V",
        "newAppDatabase",
        "Lcom/vblast/database/NewAppDatabase;",
        "getNewAppDatabase",
        "()Lcom/vblast/database/NewAppDatabase;",
        "newAppDatabase$delegate",
        "Lkotlin/Lazy;",
        "ensureDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMethodName",
        "",
        "getProjectFrameId",
        "",
        "projectId",
        "frameNumber",
        "",
        "getProjectFrames",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "includeEmptyFrames",
        "",
        "([Ljava/lang/String;JZ)Landroid/database/Cursor;",
        "log",
        "",
        "name",
        "transaction",
        "block",
        "Lkotlin/Function0;",
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
        "SMAP\nFramesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FramesRepository.kt\ncom/vblast/core_data/legacy/FramesRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogExtensions.kt\ncom/vblast/core/ext/LogExtensionsKt\n*L\n1#1,99:1\n1855#2,2:100\n288#2,2:102\n80#3:104\n*S KotlinDebug\n*F\n+ 1 FramesRepository.kt\ncom/vblast/core_data/legacy/FramesRepository\n*L\n22#1:100,2\n78#1:102,2\n86#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core_data/legacy/FramesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final newAppDatabase$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/legacy/FramesRepository;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_data/legacy/FramesRepository;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core_data/legacy/FramesRepository;->INSTANCE:Lcom/vblast/core_data/legacy/FramesRepository;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    const-class v2, Lcom/vblast/database/NewAppDatabase;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v0, v1, v0}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/vblast/core_data/legacy/FramesRepository;->newAppDatabase$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lcom/vblast/core_data/legacy/FramesRepository;->$stable:I

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized ensureDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/vblast/core_data/legacy/FramesRepository;->getNewAppDatabase()Lcom/vblast/database/NewAppDatabase;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private final getMethodName()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "run"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v3, "getClassName(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    const/16 v3, 0x2e

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    new-array v5, v5, [C

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    aput-char v3, v5, v6

    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    const-string v2, " => "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "toString(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public final getNewAppDatabase()Lcom/vblast/database/NewAppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/legacy/FramesRepository;->newAppDatabase$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/database/NewAppDatabase;

    .line 9
    return-object v0
.end method

.method public final getProjectFrameId(JI)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_data/legacy/FramesRepository;->getMethodName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vblast/core_data/legacy/FramesRepository;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/core_data/legacy/FramesRepository;->getNewAppDatabase()Lcom/vblast/database/NewAppDatabase;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao;->findFrame(JI)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    check-cast v0, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, p3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast p2, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    .line 57
    :cond_2
    const-wide/16 p1, 0x0

    .line 58
    return-wide p1
.end method

.method public final getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "projection"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vblast/core_data/legacy/FramesRepository;->getMethodName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/vblast/core_data/legacy/FramesRepository;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/core_data/legacy/FramesRepository;->ensureDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    new-instance p4, Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-array p3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, p3, v1

    .line 36
    .line 37
    aput-object v4, p3, v3

    .line 38
    .line 39
    const-string p2, "frameProjectId=? AND frameState!=?"

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p4, Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v5, v1

    .line 59
    .line 60
    aput-object p3, v5, v3

    .line 61
    .line 62
    aput-object v4, v5, v0

    .line 63
    .line 64
    const-string p2, "frameProjectId=? AND frameType=? AND frameState!=?"

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p4, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 82
    .line 83
    const-string v0, "frames"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string p2, "frameNumber"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SQLiteLog: EXECUTING "

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
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final transaction(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "block"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    monitor-enter p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    .line 27
    throw p2
.end method
