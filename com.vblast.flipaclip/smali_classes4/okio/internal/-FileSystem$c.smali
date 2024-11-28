.class final Lokio/internal/-FileSystem$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;
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

.field final synthetic j:Lokio/Path;

.field final synthetic k:Lokio/FileSystem;

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/-FileSystem$c;->j:Lokio/Path;

    iput-object p2, p0, Lokio/internal/-FileSystem$c;->k:Lokio/FileSystem;

    iput-boolean p3, p0, Lokio/internal/-FileSystem$c;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lokio/internal/-FileSystem$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lokio/internal/-FileSystem$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lokio/internal/-FileSystem$c;

    iget-object v1, p0, Lokio/internal/-FileSystem$c;->j:Lokio/Path;

    iget-object v2, p0, Lokio/internal/-FileSystem$c;->k:Lokio/FileSystem;

    iget-boolean v3, p0, Lokio/internal/-FileSystem$c;->l:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/-FileSystem$c;-><init>(Lokio/Path;Lokio/FileSystem;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lokio/internal/-FileSystem$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$c;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lokio/internal/-FileSystem$c;->h:I

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
    iget-object v1, p0, Lokio/internal/-FileSystem$c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v3, p0, Lokio/internal/-FileSystem$c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 20
    .line 21
    iget-object v4, p0, Lokio/internal/-FileSystem$c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object p1, v3

    .line 28
    move-object v10, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lokio/internal/-FileSystem$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 45
    .line 46
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    .line 51
    iget-object v3, p0, Lokio/internal/-FileSystem$c;->j:Lokio/Path;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v3, p0, Lokio/internal/-FileSystem$c;->k:Lokio/FileSystem;

    .line 57
    .line 58
    iget-object v4, p0, Lokio/internal/-FileSystem$c;->j:Lokio/Path;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    move-object v10, p1

    .line 68
    move-object p1, v1

    .line 69
    move-object v1, v3

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    .line 82
    check-cast v6, Lokio/Path;

    .line 83
    .line 84
    iget-object v4, p0, Lokio/internal/-FileSystem$c;->k:Lokio/FileSystem;

    .line 85
    .line 86
    iget-boolean v7, p0, Lokio/internal/-FileSystem$c;->l:Z

    .line 87
    .line 88
    iput-object v10, p0, Lokio/internal/-FileSystem$c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lokio/internal/-FileSystem$c;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lokio/internal/-FileSystem$c;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lokio/internal/-FileSystem$c;->h:I

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v3, v10

    .line 97
    move-object v5, p1

    .line 98
    move-object v9, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lokio/internal/-FileSystem;->collectRecursively(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-ne v3, v0, :cond_2

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
