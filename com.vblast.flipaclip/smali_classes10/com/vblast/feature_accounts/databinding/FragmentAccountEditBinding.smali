.class public final Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final birthdayInput:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final birthdayLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countryInput:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countryLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emailInput:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emailLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final firsNameLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final firstnameInput:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fragmentContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastNameLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastnameInput:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Lcom/vblast/core/view/SimpleToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/vblast/core/view/ContentLoadingProgressBar;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SimpleToolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/ContentLoadingProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/vblast/core/view/SimpleToolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->birthdayInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->birthdayLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->contentLoadingProgress:Lcom/vblast/core/view/ContentLoadingProgressBar;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->countryInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->countryLabel:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->emailInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->emailLabel:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->firsNameLabel:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->firstnameInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->lastNameLabel:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->lastnameInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 34
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;
    .locals 19
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_accounts/R$id;->birthdayInput:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_accounts/R$id;->birthdayLabel:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_accounts/R$id;->contentLoadingProgress:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/vblast/core/view/ContentLoadingProgressBar;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_accounts/R$id;->countryInput:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_accounts/R$id;->countryLabel:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_accounts/R$id;->emailInput:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_accounts/R$id;->emailLabel:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/feature_accounts/R$id;->firsNameLabel:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_accounts/R$id;->firstnameInput:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_accounts/R$id;->fragment_container:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_accounts/R$id;->lastNameLabel:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_accounts/R$id;->lastnameInput:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_accounts/R$id;->saveButton:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/vblast/feature_accounts/R$id;->toolbar:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Lcom/vblast/core/view/SimpleToolbar;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    new-instance v1, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    .line 162
    move-object v4, v0

    .line 163
    .line 164
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    move-object v3, v1

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v3 .. v18}, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/vblast/core/view/ContentLoadingProgressBar;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/SimpleToolbar;)V

    .line 169
    return-object v1

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v2, "Missing required view with ID: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/vblast/feature_accounts/R$layout;->fragment_account_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/databinding/FragmentAccountEditBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
