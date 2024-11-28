.class public Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/legacy_core_tbd/ErrorMessageFragment$ErrorMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ContestSubmitFragment"


# instance fields
.field private mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private mSubmitButton:Landroid/widget/Button;

.field private mSubmitEntryListener:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

.field private mSubmitInputErrorText:Landroid/widget/TextView;

.field private mSubmitInputText:Landroid/widget/EditText;

.field private final mSubmitStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/vblast/feature_accounts/contest/model/SubmitState;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mViewMode:Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$a;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitStateObserver:Landroidx/lifecycle/Observer;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$b;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$c;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 25
    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->lambda$onViewCreated$0(I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/core/view/ContentLoadingOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitEntryListener:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitInputErrorText:Landroid/widget/TextView;

    return-object p0
.end method

.method private getDisplayMessageForContest(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    .line 15
    .line 16
    if-eq v7, v4, :cond_4

    .line 17
    .line 18
    if-eq v7, v3, :cond_3

    .line 19
    .line 20
    if-eq v7, v2, :cond_2

    .line 21
    .line 22
    if-eq v7, v1, :cond_1

    .line 23
    .line 24
    if-eq v7, v0, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_any_network:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    sget v7, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_5_network:I

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    aput-object v9, v0, v4

    .line 60
    .line 61
    aput-object v10, v0, v3

    .line 62
    .line 63
    aput-object v11, v0, v2

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_1
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_4_network:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v1, v5

    .line 93
    .line 94
    aput-object v8, v1, v4

    .line 95
    .line 96
    aput-object v9, v1, v3

    .line 97
    .line 98
    aput-object p1, v1, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    .line 105
    :cond_2
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_3_network:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v5

    .line 122
    .line 123
    aput-object v7, v2, v4

    .line 124
    .line 125
    aput-object p1, v2, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_3
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_2_network:I

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v1, v2, v5

    .line 145
    .line 146
    aput-object p1, v2, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_4
    sget v0, Lcom/vblast/feature_accounts/R$string;->contest_submit_message_1_network:I

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-array v1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p1, v1, v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method static bridge synthetic h(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mViewMode:Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitEntryListener:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;->onSubmitEntryDismiss()V

    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "contestId"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "contestHashtag"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "contestRules"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "allowedSocialNetworks"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    new-instance p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitEntryListener:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The calling parent must implement the fragment callback interface!"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_contest_submit:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onErrorMessageDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitEntryListener:Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment$SubmitEntryListener;->onSubmitEntryDismiss()V

    .line 6
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget p2, Lcom/vblast/feature_accounts/R$id;->toolbar:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/vblast/core/view/SimpleToolbar;

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_accounts/R$id;->contestRulesButton:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/Button;

    .line 17
    .line 18
    sget v1, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lcom/vblast/feature_accounts/R$id;->submitInputText:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitInputText:Landroid/widget/EditText;

    .line 35
    .line 36
    sget v2, Lcom/vblast/feature_accounts/R$id;->submitInputErrorText:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitInputErrorText:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/vblast/feature_accounts/R$id;->submitButton:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitButton:Landroid/widget/Button;

    .line 55
    .line 56
    sget v2, Lcom/vblast/feature_accounts/R$id;->contentLoadingOverlay:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mContentLoadingOverlayView:Lcom/vblast/core/view/ContentLoadingOverlayView;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/vblast/core/view/ContentLoadingOverlayView;->setBackgroundAlpha(F)V

    .line 70
    .line 71
    new-instance p1, Lcom/vblast/feature_accounts/contest/g;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/vblast/feature_accounts/contest/g;-><init>(Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/vblast/core/view/SimpleToolbar;->setOnSimpleToolbarListener(Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 87
    .line 88
    const-class v2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mViewMode:Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 97
    .line 98
    const-string v2, "contestId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "contestHashtag"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    const-string v4, "contestRules"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    const-string v5, "allowedSocialNetworks"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitStateObserver:Landroidx/lifecycle/Observer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitInputText:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mSubmitButton:Landroid/widget/Button;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->mViewMode:Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestSubmitViewModel;->getAllowedSocialNetworkNames()Ljava/util/List;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/vblast/feature_accounts/contest/ContestSubmitFragment;->getDisplayMessageForContest(Ljava/util/List;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-void
.end method
