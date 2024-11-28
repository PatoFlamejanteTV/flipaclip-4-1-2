.class final Landroidx/room/RoomDatabaseKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic c:Landroidx/room/RoomDatabase;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CancellableContinuation;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$a;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$a;->c:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$a;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroidx/room/RoomDatabaseKt$a$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$a;->c:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$a$a;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 31
    :goto_0
    return-void
.end method
