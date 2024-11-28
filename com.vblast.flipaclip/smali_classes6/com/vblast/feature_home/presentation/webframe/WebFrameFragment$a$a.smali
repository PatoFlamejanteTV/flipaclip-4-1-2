.class final Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

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
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Error;->setConsumed(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 26
    .line 27
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Error;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 82
    .line 83
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 95
    .line 96
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Progress;->getProgress()F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Progress;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Success;->getConsumed()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/vblast/core/common/UiHudProgress$Success;->setConsumed(Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 154
    .line 155
    sget-object v1, Lcom/vblast/core/view/ProgressHudView$HudType;->success:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vblast/core/common/UiHudProgress$Success;->getMessage()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->d:Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment;)Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentWebframeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 196
    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/webframe/WebFrameFragment$a$a;->a(Lcom/vblast/core/common/UiHudProgress;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
