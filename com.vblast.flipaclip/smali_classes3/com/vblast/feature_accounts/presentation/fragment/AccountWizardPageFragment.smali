.class public Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;
    }
.end annotation


# static fields
.field public static final MINIMUM_VALID_AGE:I = 0xd

.field public static final WIZARD_BIRTHDAY_STEP:I = 0x4

.field public static final WIZARD_COUNTRY_STEP:I = 0x5

.field public static final WIZARD_EMAIL_STEP:I = 0x0

.field public static final WIZARD_FIRSTNAME_STEP:I = 0x2

.field public static final WIZARD_LASTNAME_STEP:I = 0x3

.field public static final WIZARD_PASSWORD_STEP:I = 0x1


# instance fields
.field private mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

.field private mIinputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mInputText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final mOnClick:Landroid/view/View$OnClickListener;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

.field private mWizardStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$a;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$b;-><init>(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 18
    return-void
.end method

.method static bridge synthetic c(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mInputText:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)Lcom/vblast/feature_accounts/account/model/UserData$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mWizardStep:I

    return p0
.end method

.method static bridge synthetic g(Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->validateAge(III)V

    return-void
.end method

.method public static newInstance(I)Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "wizardStep"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    new-instance p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method private validateAge(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/vblast/feature_accounts/account/AccountHelper;->getDate(III)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/core/ext/DateExtKt;->yearsSinceNow(Ljava/util/Date;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    const/16 p3, 0xd

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mInputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->getDisplayDateOfBirthFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mIinputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/vblast/feature_accounts/R$string;->account_error_user_under_13:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->setBirthday(Ljava/util/Date;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 54
    return-void
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
    instance-of v0, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 16
    :cond_0
    return-void
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
    sget p3, Lcom/vblast/feature_accounts/R$layout;->fragment_account_wizard_page:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    sget p2, Lcom/vblast/feature_accounts/R$id;->message:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/vblast/feature_accounts/R$id;->input:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mInputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    sget v1, Lcom/vblast/feature_accounts/R$id;->inputLayout:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mIinputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "wizardStep"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mWizardStep:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->getUserDataBuilder()Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    iget p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mWizardStep:I

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    const/16 v4, 0x60

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    if-eq p1, v1, :cond_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_country_message:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_country_input_hint:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getCountry()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->getCountryDisplayName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mAccountWizardPageListener:Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment$AccountWizardPageListener;->onAccountWizardPageInputValid(Z)V

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_birthday_message:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_birthday_input_hint:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mOnClick:Landroid/view/View$OnClickListener;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getBirthday()Ljava/util/Date;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mInputText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/vblast/feature_accounts/account/AccountHelper;->getDisplayDateOfBirthFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/g;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/vblast/feature_accounts/presentation/fragment/w;->a()Ljava/time/ZoneId;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Landroidx/compose/material3/f0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/compose/material3/k0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroidx/compose/material3/l0;->a(Ljava/time/LocalDate;)I

    .line 180
    move-result p2

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/material3/m0;->a(Ljava/time/LocalDate;)I

    .line 184
    move-result v0

    .line 185
    sub-int/2addr v0, v2

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroidx/compose/material3/n0;->a(Ljava/time/LocalDate;)I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p2, v0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->validateAge(III)V

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_2
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_lastname_message:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_lastname_input_hint:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getLastName()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    move-object v1, p1

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_firstname_message:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_firstname_input_hint:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getFirstName()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move-object v1, p1

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_6
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_password_message:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_password_input_hint:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    const/16 p1, 0x80

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_7
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_email_message:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    sget p1, Lcom/vblast/feature_accounts/R$string;->account_wizard_email_input_hint:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountWizardPageFragment;->mUserDataBuilder:Lcom/vblast/feature_accounts/account/model/UserData$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/vblast/feature_accounts/account/model/UserData$Builder;->getEmail()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-nez p1, :cond_8

    .line 293
    goto :goto_2

    .line 294
    :cond_8
    move-object v1, p1

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    const/16 p1, 0x20

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 303
    :cond_9
    :goto_3
    return-void
.end method
