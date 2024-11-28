.class final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field final synthetic i:Landroid/view/Surface;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->i:Landroid/view/Surface;

    iput p3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->j:I

    iput p4, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    iget-object v2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->i:Landroid/view/Surface;

    iget v3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->j:I

    iget v4, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->k:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->f:I

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
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->g:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->a(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlinx/coroutines/Job;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->h:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->b(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lkotlin/jvm/functions/Function5;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->i:Landroid/view/Surface;

    .line 79
    .line 80
    iget p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->j:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iget p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->k:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->f:I

    .line 96
    move-object v8, p0

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
