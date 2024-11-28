.class final Lcom/bumptech/glide/integration/compose/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/a;->get(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/bumptech/glide/integration/compose/a;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/a$a;->g:Lcom/bumptech/glide/integration/compose/a;

    iput p2, p0, Lcom/bumptech/glide/integration/compose/a$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/bumptech/glide/integration/compose/a$a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/a$a;->g:Lcom/bumptech/glide/integration/compose/a;

    iget v1, p0, Lcom/bumptech/glide/integration/compose/a$a;->h:I

    invoke-direct {p1, v0, v1, p2}, Lcom/bumptech/glide/integration/compose/a$a;-><init>(Lcom/bumptech/glide/integration/compose/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/compose/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/compose/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/bumptech/glide/integration/compose/a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/a$a;->g:Lcom/bumptech/glide/integration/compose/a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/a;->b(Lcom/bumptech/glide/integration/compose/a;)Lcom/bumptech/glide/ListPreloader;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/integration/compose/a$a;->h:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/a$a;->g:Lcom/bumptech/glide/integration/compose/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/a;->a(Lcom/bumptech/glide/integration/compose/a;)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/a$a;->g:Lcom/bumptech/glide/integration/compose/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/compose/a;->getSize()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bumptech/glide/ListPreloader;->onScroll(Landroid/widget/AbsListView;III)V

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

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
.end method
