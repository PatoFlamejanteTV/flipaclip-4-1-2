.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Z

.field final synthetic i:Landroidx/room/RoomDatabase;

.field final synthetic j:[Ljava/lang/String;

.field final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->h:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->i:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->j:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->k:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->h:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->i:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->j:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->k:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->g:Ljava/lang/Object;

    .line 29
    move-object v6, p1

    .line 30
    .line 31
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    .line 34
    .line 35
    iget-boolean v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->h:Z

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->i:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->j:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->k:Ljava/util/concurrent/Callable;

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
