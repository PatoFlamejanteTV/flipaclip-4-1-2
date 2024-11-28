.class public final Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivCopy:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEdit:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRename:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navCreateProjectBackground:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navCreateProjectButton:Lcom/vblast/core/view/widget/FcImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navDiscoverHomeButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navUserHomeButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navWidthGuide:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDiscover:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUserHome:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcLinearLayout;Lcom/vblast/core/view/widget/FcLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/vblast/core/view/widget/FcLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/vblast/core/view/widget/FcLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/vblast/core/view/widget/FcImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCopy:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivCreateStack:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivDelete:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivEdit:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivRename:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareMovie:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivShareProject:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivTimelapse:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->ivUnstack:Lcom/vblast/core/view/widget/FcImageButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llDiscover:Lcom/vblast/core/view/widget/FcLinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->llUserHome:Lcom/vblast/core/view/widget/FcLinearLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->menuOptions:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navCreateProjectBackground:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navCreateProjectButton:Lcom/vblast/core/view/widget/FcImageButton;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navDiscoverHomeButton:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navUserHomeButton:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->navWidthGuide:Landroid/widget/Space;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->tvDiscover:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->tvUserHome:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
    .locals 24
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
    sget v1, Lcom/vblast/feature_home/R$id;->ivCopy:I

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
    check-cast v5, Lcom/vblast/core/view/widget/FcImageButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/vblast/feature_home/R$id;->ivCreateStack:I

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
    check-cast v6, Lcom/vblast/core/view/widget/FcImageButton;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/vblast/feature_home/R$id;->ivDelete:I

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
    check-cast v7, Lcom/vblast/core/view/widget/FcImageButton;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/vblast/feature_home/R$id;->ivEdit:I

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
    check-cast v8, Lcom/vblast/core/view/widget/FcImageButton;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/vblast/feature_home/R$id;->ivRename:I

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
    check-cast v9, Lcom/vblast/core/view/widget/FcImageButton;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/vblast/feature_home/R$id;->ivShareMovie:I

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
    check-cast v10, Lcom/vblast/core/view/widget/FcImageButton;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/vblast/feature_home/R$id;->iv_share_project:I

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
    sget v1, Lcom/vblast/feature_home/R$id;->ivTimelapse:I

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
    check-cast v12, Lcom/vblast/core/view/widget/FcImageButton;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/vblast/feature_home/R$id;->ivUnstack:I

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
    check-cast v13, Lcom/vblast/core/view/widget/FcImageButton;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/vblast/feature_home/R$id;->llDiscover:I

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
    check-cast v14, Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/vblast/feature_home/R$id;->llUserHome:I

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
    check-cast v15, Lcom/vblast/core/view/widget/FcLinearLayout;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/vblast/feature_home/R$id;->menuOptions:I

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
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/vblast/feature_home/R$id;->navCreateProjectBackground:I

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
    check-cast v17, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/vblast/feature_home/R$id;->navCreateProjectButton:I

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
    check-cast v18, Lcom/vblast/core/view/widget/FcImageButton;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/vblast/feature_home/R$id;->navDiscoverHomeButton:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/vblast/feature_home/R$id;->navUserHomeButton:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    check-cast v20, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v20, :cond_0

    .line 184
    .line 185
    sget v1, Lcom/vblast/feature_home/R$id;->navWidthGuide:I

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Landroid/widget/Space;

    .line 194
    .line 195
    if-eqz v21, :cond_0

    .line 196
    .line 197
    sget v1, Lcom/vblast/feature_home/R$id;->tvDiscover:I

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    check-cast v22, Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v22, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/vblast/feature_home/R$id;->tvUserHome:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v23, v2

    .line 216
    .line 217
    check-cast v23, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v23, :cond_0

    .line 220
    .line 221
    new-instance v1, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    .line 222
    move-object v3, v1

    .line 223
    move-object v4, v0

    .line 224
    .line 225
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v3 .. v23}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcImageButton;Lcom/vblast/core/view/widget/FcLinearLayout;Lcom/vblast/core/view/widget/FcLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/vblast/core/view/widget/FcImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    return-object v1

    .line 230
    .line 231
    .line 232
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v2, "Missing required view with ID: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
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
    invoke-static {p0, v0, v1}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;
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
    sget v0, Lcom/vblast/feature_home/R$layout;->bottom_nav_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->bind(Landroid/view/View;)Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
