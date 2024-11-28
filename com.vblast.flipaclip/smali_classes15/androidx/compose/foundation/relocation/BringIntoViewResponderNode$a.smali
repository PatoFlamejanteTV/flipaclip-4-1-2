.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

.field final synthetic i:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->h:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->i:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->j:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->h:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->i:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->j:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->k:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->h:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->i:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$a;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$b;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->h:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a;->k:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$a$b;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
