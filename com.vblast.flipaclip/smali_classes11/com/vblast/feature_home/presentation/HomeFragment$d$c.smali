.class final Lcom/vblast/feature_home/presentation/HomeFragment$d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->c(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 17
    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Lcom/vblast/feature_home/presentation/entity/UiEvent;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent;->consume()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 23
    .line 24
    sget-object v2, Lcom/vblast/core/view/ProgressHudView$HudType;->success:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 79
    .line 80
    sget-object v2, Lcom/vblast/core/view/ProgressHudView$HudType;->progress:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 92
    .line 93
    check-cast p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;->getProgress()F

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_2
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    check-cast p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent;->consume()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 150
    .line 151
    sget-object v2, Lcom/vblast/core/view/ProgressHudView$HudType;->error:Lcom/vblast/core/view/ProgressHudView$HudType;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/vblast/core/view/ProgressHudView;->setHudType(Lcom/vblast/core/view/ProgressHudView$HudType;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vblast/core/view/ProgressHudView;->hideDelayed()V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_4
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    const-string v3, "requireContext(...)"

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast p1, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;->getTitle()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;->getActionText()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 241
    .line 242
    new-instance v2, Lcom/vblast/feature_home/presentation/h;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v1}, Lcom/vblast/feature_home/presentation/h;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 253
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_home/presentation/entity/UiEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$d$c;->b(Lcom/vblast/feature_home/presentation/entity/UiEvent;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
