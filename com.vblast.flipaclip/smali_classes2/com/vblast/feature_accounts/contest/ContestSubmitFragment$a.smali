.class Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_accounts/contest/model/SubmitState;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mSubmitStateObserver.onChanged() -> submitState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$d;->a:[I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->state:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    if-eq v0, v5, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    const/4 v1, 0x5

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->f(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->contestSubmission:Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;->onSubmitEntrySuccess(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->message:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;->newInstance(Ljava/lang/String;)Lcom/vblast/legacy_core_tbd/ErrorMessageFragment;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const/16 v1, 0x1003

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->hide()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/Button;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vblast/core/view/ContentLoadingOverlayView;->show()V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->d(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_submitting_progress_message:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ContentLoadingOverlayView;->setMessage(I)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/Button;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->e(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/Button;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 180
    .line 181
    iget-object v0, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->message:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iget-object p1, p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;->message:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;->a(Lcom/vblast/feature_accounts/contest/model/SubmitState;)V

    .line 6
    return-void
.end method
