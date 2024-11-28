.class final Landroidx/room/RoomDatabaseKt$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/room/RoomDatabase;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$b;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt$b;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabaseKt$b;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/room/RoomDatabaseKt$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/room/TransactionElement;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$b;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Landroidx/room/TransactionElement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/room/TransactionElement;->acquire()V

    .line 55
    .line 56
    :try_start_1
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->i:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Landroidx/room/RoomDatabaseKt$b;->f:I

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    .line 76
    :goto_0
    :try_start_3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/TransactionElement;->release()V

    .line 88
    return-object p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object v3, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v3

    .line 95
    .line 96
    :goto_1
    :try_start_5
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$b;->h:Landroidx/room/RoomDatabase;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v3, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v3

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Landroidx/room/TransactionElement;->release()V

    .line 108
    throw p1
.end method
