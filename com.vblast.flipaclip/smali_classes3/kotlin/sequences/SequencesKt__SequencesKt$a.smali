.class final Lkotlin/sequences/SequencesKt__SequencesKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/sequences/Sequence;

.field final synthetic k:Lkotlin/jvm/functions/Function2;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->j:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->k:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->j:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->k:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->l:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$a;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->h:I

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
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->g:I

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->j:Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move p1, v3

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v5, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->k:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    add-int/lit8 v6, p1, 0x1

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/util/Iterator;

    .line 87
    .line 88
    iput-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->g:I

    .line 93
    .line 94
    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$a;->h:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    return-object v0

    .line 102
    :cond_3
    move p1, v6

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
