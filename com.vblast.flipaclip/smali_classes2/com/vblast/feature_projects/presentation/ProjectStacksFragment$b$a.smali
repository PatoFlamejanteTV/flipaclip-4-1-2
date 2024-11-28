.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

.field final synthetic i:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->i:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->i:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lcom/vblast/feature_projects/presentation/EpoxyProjectController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 57
    .line 58
    instance-of v4, v3, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    instance-of v4, v3, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v5

    .line 108
    .line 109
    cmp-long v3, v3, v5

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    .line 115
    :goto_1
    check-cast v2, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$b$a;->i:Lcom/vblast/feature_projects/presentation/EpoxyProjectController;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->notifyModelChanged(I)V

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method
