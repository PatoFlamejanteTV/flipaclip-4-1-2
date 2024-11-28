.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u00020\u000c*\u00020\u000e2\u001c\u0010\u000f\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013JB\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00152\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017JV\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u0018\"\u0004\u0008\u0002\u0010\u0014*\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00140\u00192\u0006\u0010\u001a\u001a\u0002H\u00182\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0016H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bR\u001e\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c0\u0008R\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "R",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "clausesToRegister",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "doSelect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shuffleAndRegisterClauses",
        "",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1855#2,2:66\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n60#1:66,2\n*E\n"
    }
.end annotation


# instance fields
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 11
    return-void
.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    return-void

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    throw v0
.end method


# virtual methods
.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/SelectClause0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/SelectClause1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/selects/SelectClause2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
