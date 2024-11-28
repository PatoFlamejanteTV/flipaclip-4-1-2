.class final Lkotlinx/coroutines/JobSupport$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$f;->j:Lkotlinx/coroutines/JobSupport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/JobSupport$f;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$f;->j:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$f;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$f;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/JobSupport$f;->h:I

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
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$f;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$f;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$f;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$f;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$f;->j:Lkotlinx/coroutines/JobSupport;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 62
    .line 63
    iget-object v1, v1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 64
    .line 65
    iput v3, p0, Lkotlinx/coroutines/JobSupport$f;->h:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/Incomplete;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, Lkotlinx/coroutines/Incomplete;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v5

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    instance-of p1, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    move-object p1, v1

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 113
    .line 114
    iget-object p1, p1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 115
    .line 116
    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$f;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lkotlinx/coroutines/JobSupport$f;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$f;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lkotlinx/coroutines/JobSupport$f;->h:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    return-object v0

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
