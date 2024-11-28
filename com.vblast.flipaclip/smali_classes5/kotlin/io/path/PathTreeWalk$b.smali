.class final Lkotlin/io/path/PathTreeWalk$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$b;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v0, Lkotlin/io/path/PathTreeWalk$b;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->j:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v4

    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->h:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/u;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/i;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/io/path/i;

    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/ArrayDeque;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->j:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v4

    iget-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/io/path/PathTreeWalk;

    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->h:Ljava/lang/Object;

    check-cast v9, Lkotlin/io/path/u;

    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/io/path/i;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/collections/ArrayDeque;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlin/sequences/SequenceScope;

    .line 2
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 3
    new-instance v10, Lkotlin/io/path/i;

    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v11

    invoke-direct {v10, v11}, Lkotlin/io/path/i;-><init>(Z)V

    .line 4
    new-instance v11, Lkotlin/io/path/u;

    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v13

    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v12, v13, v8}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 5
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    .line 6
    invoke-virtual {v11}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v13

    .line 7
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 8
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/u;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 9
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->h:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->i:Ljava/lang/Object;

    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$b;->j:Ljava/lang/Object;

    iput v2, v0, Lkotlin/io/path/PathTreeWalk$b;->k:I

    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v4

    move-object v4, v13

    :goto_1
    move-object v13, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v7

    .line 11
    :cond_6
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v12, v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v12, v7

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v7}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v10, v11}, Lkotlin/io/path/i;->b(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v11, v7}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    .line 14
    invoke-virtual {v4, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v4

    move-object v4, v10

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object v1

    throw v1

    .line 16
    :cond_9
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v11

    new-array v12, v2, [Ljava/nio/file/LinkOption;

    aput-object v11, v12, v1

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    iput v7, v0, Lkotlin/io/path/PathTreeWalk$b;->k:I

    invoke-virtual {v9, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    .line 18
    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_10

    .line 19
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/io/path/u;

    .line 20
    invoke-virtual {v10}, Lkotlin/io/path/u;->a()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/io/path/u;

    .line 23
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->m:Lkotlin/io/path/PathTreeWalk;

    .line 24
    invoke-virtual {v10}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    move-result-object v12

    .line 25
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 26
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/u;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 27
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 28
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$b;->h:Ljava/lang/Object;

    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$b;->i:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$b;->j:Ljava/lang/Object;

    iput v6, v0, Lkotlin/io/path/PathTreeWalk$b;->k:I

    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v16, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v17

    :goto_3
    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v17

    .line 29
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v11}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    invoke-virtual {v4, v10}, Lkotlin/io/path/i;->b(Lkotlin/io/path/u;)Ljava/util/List;

    move-result-object v11

    .line 31
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/io/path/u;->e(Ljava/util/Iterator;)V

    .line 32
    invoke-virtual {v7, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_d
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object v1

    throw v1

    .line 34
    :cond_e
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    move-result-object v10

    new-array v11, v2, [Ljava/nio/file/LinkOption;

    aput-object v10, v11, v1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v10}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 35
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$b;->l:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$b;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin/io/path/PathTreeWalk$b;->g:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$b;->h:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$b;->i:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/io/path/PathTreeWalk$b;->j:Ljava/lang/Object;

    iput v5, v0, Lkotlin/io/path/PathTreeWalk$b;->k:I

    invoke-virtual {v9, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    return-object v3

    .line 36
    :cond_f
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto/16 :goto_2

    .line 37
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
