.class final Landroidx/datastore/core/SingleProcessDataStore$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->h:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$d;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->h:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$d;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$d;->a(Landroidx/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    .line 35
    .line 36
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->h:Landroidx/datastore/core/SingleProcessDataStore;

    .line 41
    .line 42
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    .line 43
    .line 44
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->f:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->access$handleRead(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_3
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->h:Landroidx/datastore/core/SingleProcessDataStore;

    .line 58
    .line 59
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    .line 60
    .line 61
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$d;->f:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->access$handleUpdate(Landroidx/datastore/core/SingleProcessDataStore;Landroidx/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
