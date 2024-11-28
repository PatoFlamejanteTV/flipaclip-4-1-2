.class public final Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/projects/project/ProjectDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProjectDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectDao.kt\ncom/vblast/database/projects/project/ProjectDao$DefaultImpls\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,129:1\n215#2,2:130\n*S KotlinDebug\n*F\n+ 1 ProjectDao.kt\ncom/vblast/database/projects/project/ProjectDao$DefaultImpls\n*L\n94#1:130,2\n*E\n"
    }
.end annotation


# direct methods
.method public static insertAndGet(Lcom/vblast/database/projects/project/ProjectDao;Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/vblast/database/projects/project/ProjectDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/ProjectDao;",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->h:I

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
    iput v1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->h:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/vblast/database/projects/project/ProjectDao;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p0, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->h:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lcom/vblast/database/projects/project/ProjectDao;->insert(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide p1

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    iput-object v2, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$a;->h:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updateAutoSaveProject$default(Lcom/vblast/database/projects/project/ProjectDao;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v15, p12

    .line 1
    invoke-interface/range {v3 .. v15}, Lcom/vblast/database/projects/project/ProjectDao;->updateAutoSaveProject(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateAutoSaveProject"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static updateCustomPositions(Lcom/vblast/database/projects/project/ProjectDao;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/vblast/database/projects/project/ProjectDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/ProjectDao;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->i:I

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
    iput v1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->i:I

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
    iget-object p0, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/vblast/database/projects/project/ProjectDao;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v6

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p2

    .line 104
    .line 105
    iput-object p1, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls$b;->i:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4, v5, p2, v0}, Lcom/vblast/database/projects/project/ProjectDao;->updateProjectCustomPosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
