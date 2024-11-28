.class final Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;-><init>(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchMessage:Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->access$getAudioSamplesAdapter$p(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchMessage:Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;->messageText:Landroid/widget/TextView;

    .line 70
    .line 71
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/FragmentAudioSampleSearchBinding;->searchMessage:Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/audiolib/databinding/IncludeSearchResultMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;->access$getAudioSamplesAdapter$p(Lcom/vblast/audiolib/presentation/AudioSampleSearchFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    instance-of p1, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 110
    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method
