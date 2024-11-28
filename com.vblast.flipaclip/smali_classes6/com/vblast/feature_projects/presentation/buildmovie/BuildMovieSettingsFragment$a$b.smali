.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;-><init>(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->a(Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Idle;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const-string v2, "delayedLoadingViewHelper"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputFormat:Lcom/vblast/core/view/SelectionItemView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencyLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->actionBuild:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getDelayedLoadingViewHelper$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/core/view/DelayedLoadingViewHelper;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v1, p1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Lcom/vblast/core/view/DelayedLoadingViewHelper;->show()V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getArgsProjectId(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->load(J)V

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Ready;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputCanvasSize:Lcom/vblast/core/view/SelectionItemView;

    .line 134
    const/4 v0, 0x1

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputFormat:Lcom/vblast/core/view/SelectionItemView;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 149
    .line 150
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->isTransparentBackgroundSupported()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v3, v3, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencyLabel:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 170
    .line 171
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iget-object v3, v3, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object p1, p1, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->actionBuild:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/viewmodel/BuildMovieViewModel;->getBuildEntity()Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getMovieName()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieInfo:Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;->duration:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    const-string/jumbo v6, "requireContext(...)"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getFormattedDuration(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieInfo:Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;->fps:Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v5}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getFormattedFramesPerSecond(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->movieInfo:Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/IncludeMovieBuildInfoBinding;->totalFrames:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v5}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getFormattedProjectTotalFrames(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iget-object v4, v4, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputTransparencySwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getTransparentBackgroundEnabled()Z

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getBinding(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    iget-object v3, v3, Lcom/vblast/feature_projects/databinding/FragmentBuildMovieSettingsBinding;->outputWatermarkSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/entity/BuildProjectEntity;->getWatermarkEnabled()Z

    .line 320
    move-result p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 324
    .line 325
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;->access$getDelayedLoadingViewHelper$p(Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;)Lcom/vblast/core/view/DelayedLoadingViewHelper;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    if-nez p1, :cond_3

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move-object v1, p1

    .line 337
    .line 338
    .line 339
    :goto_1
    invoke-virtual {v1, v0}, Lcom/vblast/core/view/DelayedLoadingViewHelper;->close(Z)V

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_4
    instance-of p1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/entity/PBuildState$Error;

    .line 343
    .line 344
    if-eqz p1, :cond_5

    .line 345
    .line 346
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    sget v0, Lcom/vblast/feature_projects/R$string;->toast_error_invalid_project_id:I

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment$a$b;->h:Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragment;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object p1

    .line 370
    .line 371
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1
.end method
