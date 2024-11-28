.class final Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioProductsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;-><init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "root"

    .line 21
    .line 22
    const-string v4, "shimmerLayout"

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->setAudioProductList(Ljava/util/List;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->setAudioProductList(Ljava/util/List;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/vblast/audiolib/presentation/AudioProductsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 158
    .line 159
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    sget v5, Lcom/vblast/audiolib/R$string;->dialog_action_retry:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->access$getAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapter;->setAudioProductList(Ljava/util/List;)V

    .line 191
    .line 192
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method
