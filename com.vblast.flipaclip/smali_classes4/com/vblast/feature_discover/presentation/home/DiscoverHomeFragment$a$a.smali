.class final Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    iput-object p2, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->c(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private static final c(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getSectionsAdapter$p(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->getSections()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vblast/feature_discover/presentation/entity/SectionUiEntity;->getTitle()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    iget-object v2, p0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->i:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;-><init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->b(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/vblast/core/common/Resource;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/vblast/core/common/Resource$Loading;

    .line 19
    .line 20
    const-string v3, "root"

    .line 21
    .line 22
    const-string v4, "fragmentPager"

    .line 23
    .line 24
    const-string v5, "tabLayout"

    .line 25
    .line 26
    const-string v6, "shimmer"

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v2, v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v2, v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v1, v1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    instance-of v2, v1, Lcom/vblast/core/common/Resource$Success;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v8, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->i:Landroid/os/Bundle;

    .line 89
    .line 90
    iget-object v11, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v6, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object v5, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    iget-object v4, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getSectionsAdapter$p(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    check-cast v1, Lcom/vblast/core/common/Resource$Success;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/vblast/feature_discover/presentation/home/adapter/DiscoverSectionFragmentAdapter;->setSections(Ljava/util/List;)V

    .line 141
    .line 142
    :goto_0
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 143
    .line 144
    iget-object v12, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 145
    .line 146
    iget-object v13, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    new-instance v2, Lcom/vblast/feature_discover/presentation/home/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v8}, Lcom/vblast/feature_discover/presentation/home/a;-><init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)V

    .line 152
    const/4 v14, 0x1

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v11, v1

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 163
    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    const-string v1, "fragmentPagerCurrentItemKey"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object v2, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_2
    instance-of v2, v1, Lcom/vblast/core/common/Resource$Error;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v2, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-object v10, v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a;->h:Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    .line 193
    .line 194
    iget-object v11, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v6, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    iget-object v5, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->fragmentPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    iget-object v4, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    iget-object v3, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 231
    .line 232
    check-cast v1, Lcom/vblast/core/common/Resource$Error;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    iget-object v1, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    sget v3, Lcom/vblast/feature_discover/R$string;->discover_error_button:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    iget-object v1, v2, Lcom/vblast/feature_discover/databinding/FragmentDiscoverHomeBinding;->error:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    const-string v2, "errorActionButton"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v2, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a$a;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v10}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$a$a$a;-><init>(Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/vblast/core/ext/ViewExtKt;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object v1

    .line 269
    .line 270
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1
.end method
