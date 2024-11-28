.class final Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->g:Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;

    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->g:Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->g:Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntity()Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment$a;->g:Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 29
    .line 30
    sget v2, Lcom/vblast/feature_share/R$string;->share_form_share_to_title:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getSocialNetwork()Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    aput-object v5, v3, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SimpleToolbar;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->titleText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    :cond_2
    move-object v2, v4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->descriptionText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    :cond_4
    move-object v2, v4

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionPrivacy:Lcom/vblast/core/view/SelectionItemView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v5, "requireContext(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getPrivacyName(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaFormFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaFormBinding;->actionChannel:Lcom/vblast/core/view/SelectionItemView;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getAccount()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v4, p1

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    invoke-virtual {v0, v4}, Lcom/vblast/core/view/SelectionItemView;->setSelectedText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method
