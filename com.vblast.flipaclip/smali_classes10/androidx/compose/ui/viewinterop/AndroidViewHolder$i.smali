.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic i:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->g:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->h:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->g:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->h:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->i:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->f:I

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
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->h:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->i:J

    .line 49
    .line 50
    iput v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->f:I

    .line 51
    move-object v9, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->h:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->i:J

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$i;->f:I

    .line 75
    move-object v8, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
