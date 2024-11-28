.class final Lcom/vblast/feature_projects/presentation/StackFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment$c;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/vblast/feature_projects/presentation/StackFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->g:I

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
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput v3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->g:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/databinding/FragmentStackBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentStackBinding;->stackListInStack:Lcom/vblast/core/view/IsolatedEpoxyRecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v5

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getActiveAlertDialog$p(Lcom/vblast/feature_projects/presentation/StackFragment;)Landroidx/appcompat/app/AlertDialog;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$c$a;->g:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    return-object v0

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    .line 120
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$removeFromStack(Lcom/vblast/feature_projects/presentation/StackFragment;Ljava/util/List;)V

    .line 151
    .line 152
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
