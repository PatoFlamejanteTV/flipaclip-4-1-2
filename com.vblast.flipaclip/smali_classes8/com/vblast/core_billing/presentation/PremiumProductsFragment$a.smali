.class final Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getAdapter$p(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/presentation/adapter/PremiumProductsAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorMessageText:Landroid/widget/TextView;

    .line 81
    .line 82
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->errorActionButton:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    sget v0, Lcom/vblast/core_billing/R$string;->dialog_action_retry:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    instance-of p1, p1, Lcom/vblast/core/common/Resource$Loading;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->d:Lcom/vblast/core_billing/presentation/PremiumProductsFragment;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/PremiumProductsFragment;)Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentPremiumProductsBinding;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 191
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/core_billing/presentation/PremiumProductsFragment$a;->a(Lcom/vblast/core/common/Resource;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
