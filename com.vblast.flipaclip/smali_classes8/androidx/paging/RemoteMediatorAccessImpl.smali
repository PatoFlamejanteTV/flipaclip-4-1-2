.class final Landroidx/paging/RemoteMediatorAccessImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/RemoteMediatorAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RemoteMediatorAccessImpl$Companion;,
        Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/RemoteMediatorAccessImpl$Companion;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/paging/RemoteMediator;

.field private final c:Landroidx/paging/a;

.field private final d:Landroidx/paging/SingleRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/RemoteMediatorAccessImpl;->e:Landroidx/paging/RemoteMediatorAccessImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "scope"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "remoteMediator"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    .line 20
    .line 21
    new-instance p1, Landroidx/paging/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/paging/a;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 27
    .line 28
    new-instance p1, Landroidx/paging/SingleRunner;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/paging/SingleRunner;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->d:Landroidx/paging/SingleRunner;

    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/SingleRunner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->d:Landroidx/paging/SingleRunner;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/RemoteMediatorAccessImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->f()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl;->h(Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 4
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$d;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$d;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/paging/RemoteMediatorAccessImpl$e;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/paging/RemoteMediatorAccessImpl$e;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

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

.method private final h(Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/paging/RemoteMediatorAccessImpl$f;-><init>(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/paging/RemoteMediatorAccessImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p2

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->g()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Landroidx/paging/RemoteMediatorAccessImpl;->f()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public allowRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 3
    .line 4
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$a;->d:Landroidx/paging/RemoteMediatorAccessImpl$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/paging/RemoteMediatorAccessImpl$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->i:I

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
    iput v1, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$b;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->i:I

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
    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/paging/RemoteMediatorAccessImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->b:Landroidx/paging/RemoteMediator;

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Landroidx/paging/RemoteMediatorAccessImpl$b;->i:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    move-object v1, p1

    .line 72
    .line 73
    check-cast v1, Landroidx/paging/RemoteMediator$InitializeAction;

    .line 74
    .line 75
    sget-object v2, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 80
    .line 81
    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$c;->d:Landroidx/paging/RemoteMediatorAccessImpl$c;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    :cond_4
    return-object p1
.end method

.method public requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "loadType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "pagingState"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p2}, Landroidx/paging/RemoteMediatorAccessImpl;->h(Landroidx/paging/a;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 17
    return-void
.end method

.method public requestRefreshIfAllowed(Landroidx/paging/PagingState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pagingState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 9
    .line 10
    new-instance v1, Landroidx/paging/RemoteMediatorAccessImpl$g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$g;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/PagingState;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public retryFailed(Landroidx/paging/PagingState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pagingState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl;->c:Landroidx/paging/a;

    .line 14
    .line 15
    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/paging/RemoteMediatorAccessImpl$h;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/paging/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroidx/paging/LoadType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
