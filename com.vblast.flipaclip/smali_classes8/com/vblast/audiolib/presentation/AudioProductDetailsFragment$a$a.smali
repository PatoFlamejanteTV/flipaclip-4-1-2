.class final Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;

    iget-object v1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;-><init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 17
    .line 18
    const-string v1, "shimmerLayout"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 59
    .line 60
    const-string v4, "audioSamplesList"

    .line 61
    .line 62
    const-string v5, "root"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getAudioSampleHeaderAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/vblast/core/common/Resource$Success;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->getAudioProduct()Lcom/vblast/audiolib/domain/entity/AudioProductEntity;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesHeaderAdapter;->setAudioProduct(Lcom/vblast/audiolib/domain/entity/AudioProductEntity;)V

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getAudioSamplesAdapter$p(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioProductPayload;->getAudioSamples()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object v0, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$a$a;->h:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;->access$getBinding(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v6, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->audioSamplesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v4, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/FragmentAudioProductDetailsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 179
    .line 180
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    sget v1, Lcom/vblast/audiolib/R$string;->dialog_action_retry:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    iget-object p1, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method
