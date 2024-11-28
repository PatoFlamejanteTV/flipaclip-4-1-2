.class final Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->submitCreatorForm(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;)V
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

.field final synthetic j:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->j:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;

    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->j:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;-><init>(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->h:I

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
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast p1, Lkotlin/Result;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->j:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->access$getCreatorForm$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->j:Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->access$getRepository$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/feature_flips/domain/FlipsRepository;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel$a;->h:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v1, p0}, Lcom/vblast/feature_flips/domain/FlipsRepository;->sendCreatorForm-gIAlu-s(Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    move-object v1, v3

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    move-object p1, v4

    .line 95
    .line 96
    :cond_3
    check-cast p1, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormResponse;->getSuccess()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object p1, v4

    .line 107
    .line 108
    :goto_1
    if-eqz p1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->access$getFormResult$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v2, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getId()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v5, v4, v3, v4}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Success;-><init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object p1, v4

    .line 129
    .line 130
    :goto_2
    if-nez p1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->access$getFormResult$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Error;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getId()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v0, v4, v3, v4}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Error;-><init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v1}, Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;->access$getFormResult$p(Lcom/vblast/feature_flips/presentation/viewmodel/FlipsViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    new-instance v1, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Error;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vblast/feature_flips/domain/entity/FlipsCreatorFormEntity;->getId()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, v4, v3, v4}, Lcom/vblast/feature_flips/presentation/type/FlipsFormResult$Error;-><init>(Ljava/lang/String;Lcom/vblast/feature_flips/presentation/type/FlipsSubmitState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
