.class final Lcom/bumptech/glide/integration/compose/GlideNode$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->maybeAnimate(Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/integration/compose/GlideNode$e;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-direct {p1, v0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$e;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->f:I

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
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$e$a;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/compose/GlideNode$e$a;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 40
    .line 41
    iput v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$e;->f:I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lcom/bumptech/glide/integration/compose/Transition;->transition(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
