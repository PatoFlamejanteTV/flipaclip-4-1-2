.class public final Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allowAllLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAllTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowAllToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnAllowAll:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnConfirmChoices:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRejectPC:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final closePc:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cookiePolicyLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final footerLayout:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainInfoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pcConsentText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pcLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pcLegIntText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pcTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preferencesHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final preferencesList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view3:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view4:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewAllVendors:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p24    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->allowAllLayout:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->allowAllTitle:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->allowAllToggle:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->btnAllowAll:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->btnConfirmChoices:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->btnRejectPC:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->closePc:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->cookiePolicyLink:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->footerLayout:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->mainInfoText:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->mainText:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->pcConsentText:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->pcLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->pcLegIntText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->pcTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->preferencesHeader:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->preferencesList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->view3:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->view4:Landroid/view/View;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->view5:Landroid/view/View;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->viewAllVendors:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
    .locals 28
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
    sget v1, Lcom/vblast/privacy/R$id;->allow_all_layout:I

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
    check-cast v5, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/privacy/R$id;->allow_all_title:I

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
    sget v1, Lcom/vblast/privacy/R$id;->allow_all_toggle:I

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
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/privacy/R$id;->btn_allow_all:I

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
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/privacy/R$id;->btn_confirm_choices:I

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
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/privacy/R$id;->btn_reject_PC:I

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
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/privacy/R$id;->close_pc:I

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
    check-cast v11, Lcom/vblast/core/view/widget/FcImageButton;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/vblast/privacy/R$id;->cookie_policy_link:I

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
    sget v1, Lcom/vblast/privacy/R$id;->footer_layout:I

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
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/privacy/R$id;->main_info_text:I

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
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/privacy/R$id;->main_text:I

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
    sget v1, Lcom/vblast/privacy/R$id;->pc_consent_text:I

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
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v1, Lcom/vblast/privacy/R$id;->pc_leg_int_text:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    sget v1, Lcom/vblast/privacy/R$id;->pc_title:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    sget v1, Lcom/vblast/privacy/R$id;->preferences_header:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v20, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/vblast/privacy/R$id;->preferences_list:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    if-eqz v21, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/vblast/privacy/R$id;->view1:I

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v22

    .line 194
    .line 195
    if-eqz v22, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/vblast/privacy/R$id;->view2:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v23

    .line 202
    .line 203
    if-eqz v23, :cond_0

    .line 204
    .line 205
    sget v1, Lcom/vblast/privacy/R$id;->view3:I

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v24

    .line 210
    .line 211
    if-eqz v24, :cond_0

    .line 212
    .line 213
    sget v1, Lcom/vblast/privacy/R$id;->view4:I

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 217
    move-result-object v25

    .line 218
    .line 219
    if-eqz v25, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/vblast/privacy/R$id;->view5:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v26

    .line 226
    .line 227
    if-eqz v26, :cond_0

    .line 228
    .line 229
    sget v1, Lcom/vblast/privacy/R$id;->view_all_vendors:I

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    move-object/from16 v27, v2

    .line 236
    .line 237
    check-cast v27, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v27, :cond_0

    .line 240
    .line 241
    new-instance v0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    .line 242
    move-object v3, v0

    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v3 .. v27}, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 248
    return-object v0

    .line 249
    .line 250
    .line 251
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v2, "Missing required view with ID: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;
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
    sget v0, Lcom/vblast/privacy/R$layout;->new_preferencecenter_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->bind(Landroid/view/View;)Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/databinding/NewPreferencecenterLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
