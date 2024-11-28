.class final Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;

    iget-object v1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;-><init>(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_home/toptab/ProjectTabPayload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->a(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core_home/toptab/ProjectTabPayload;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    const-string/jumbo v1, "tabLayout"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    instance-of v1, p1, Lcom/vblast/core_home/toptab/DefaultPayload;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->actionLayout:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v4, "actionLayout"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v4, 0x1

    .line 55
    xor-int/2addr v1, v4

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    move v2, v3

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    new-instance v0, Landroid/util/TypedValue;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    instance-of v1, p1, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget v2, Lcom/vblast/feature_workspace/R$attr;->fcColorAccent:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget v2, Lcom/vblast/feature_workspace/R$attr;->fcColorText:I

    .line 76
    .line 77
    :goto_1
    iget-object v3, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    .line 90
    iget-object v2, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v2, v2, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tvActionDescription:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    instance-of v0, p1, Lcom/vblast/core_home/toptab/StackTitlePayload;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivAction:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v1, Lcom/vblast/feature_workspace/R$drawable;->ic_back:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tvActionDescription:Landroid/widget/TextView;

    .line 147
    .line 148
    check-cast p1, Lcom/vblast/core_home/toptab/StackTitlePayload;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/StackTitlePayload;->getText()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->ivAction:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget v1, Lcom/vblast/feature_workspace/R$drawable;->ic_close:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment$d$a;->h:Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;->access$getBinding(Lcom/vblast/feature_workspace/presentation/HomeContainerFragment;)Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v0, v0, Lcom/vblast/feature_workspace/databinding/FragmentHomeContainerBinding;->tvActionDescription:Landroid/widget/TextView;

    .line 180
    .line 181
    check-cast p1, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/EntityChosenPayload;->getText()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method
