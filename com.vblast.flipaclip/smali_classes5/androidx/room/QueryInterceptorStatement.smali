.class public final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\t\u0010\u001a\u001a\u00020\u000eH\u0096\u0001J\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u001a\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0016J\n\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/QueryInterceptorStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "sqlStatement",
        "",
        "queryCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V",
        "bindArgsCache",
        "",
        "",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "",
        "bindNull",
        "bindString",
        "clearBindings",
        "close",
        "execute",
        "executeInsert",
        "executeUpdateDelete",
        "saveArgsToCache",
        "bindIndex",
        "simpleQueryForLong",
        "simpleQueryForString",
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
.field private final bindArgsCache:Ljava/util/List;
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

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryCallbackExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sqlStatement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/room/RoomDatabase$QueryCallback;
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
    const-string/jumbo v0, "sqlStatement"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "queryCallbackExecutor"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "queryCallback"

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static synthetic a(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/QueryInterceptorStatement;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V

    return-void
.end method

.method private static final execute$lambda$0(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private static final executeInsert$lambda$2(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private static final executeUpdateDelete$lambda$1(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private static final simpleQueryForLong$lambda$3(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method private static final simpleQueryForString$lambda$4(Landroidx/room/QueryInterceptorStatement;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 15
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 13
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 13
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 30
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/room/w;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 16
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/room/u;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/room/x;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/room/t;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->queryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Landroidx/room/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/room/v;-><init>(Landroidx/room/QueryInterceptorStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
