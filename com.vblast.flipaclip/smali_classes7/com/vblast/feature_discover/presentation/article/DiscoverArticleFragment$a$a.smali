.class final Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/UiHudProgress;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Error;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Error;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Error;->getConsumed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Error;->setConsumed(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 26
    .line 27
    sget-object v0, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 66
    .line 67
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 79
    .line 80
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Progress;->getProgress()F

    .line 84
    move-result p1

    .line 85
    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    div-float/2addr p1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Success;->getConsumed()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Success;->setConsumed(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 126
    .line 127
    sget-object v0, Lcom/vblast/core/view/ProgressHudView$HudType;->success:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->d:Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;->access$getBinding(Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment;)Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p1, p1, Lcom/vblast/feature_discover/databinding/FragmentDiscoverArticleBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 169
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/common/UiHudProgress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_discover/presentation/article/DiscoverArticleFragment$a$a;->a(Lcom/vblast/core/common/UiHudProgress;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
