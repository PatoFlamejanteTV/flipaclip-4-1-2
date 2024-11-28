.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;

    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    const-string v2, "root"

    .line 20
    .line 21
    const-string v3, "contentList"

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v5, "getRoot(...)"

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->shimmer:Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->shimmer:Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v5, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getAdapter$p(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/vblast/feature_discover/presentation/article/adapter/ArticleContentAdapter;->setContentList(Ljava/util/List;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v7, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a;->h:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->shimmer:Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/vblast/feature_discover/databinding/IncludeDiscoverArticleContentShimmerBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    iget-object v5, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->contentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 171
    .line 172
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    sget v1, Lcom/vblast/feature_discover/R$string;->discover_error_button:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    iget-object p1, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 193
    .line 194
    const-string v0, "errorActionButton"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a$a;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v7}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$b$a$a;-><init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p1

    .line 209
    .line 210
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method
