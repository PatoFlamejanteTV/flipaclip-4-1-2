.class final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getSelectionModeEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "requireContext(...)"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getSelectionTitle()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorAccent:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarLeftButton:Landroid/widget/ImageButton;

    .line 60
    .line 61
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_close:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v2, Lcom/vblast/feature_stage/R$string;->frames_viewer_title:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 87
    .line 88
    sget-object v2, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorText:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->toolbarLeftButton:Landroid/widget/ImageButton;

    .line 115
    .line 116
    sget v1, Lcom/vblast/feature_stage/R$drawable;->ic_back:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getAdapter$p(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getSelectionModeEnabled()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/framesviewer/adapter/FramesAdapter;->setSelectionModeEnabled(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionSelectAll:Landroid/widget/ImageButton;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->SelectAll:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddBefore:Landroid/widget/ImageButton;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAddAfter:Landroid/widget/ImageButton;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteBefore:Landroid/widget/ImageButton;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteBefore:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionPasteAfter:Landroid/widget/ImageButton;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->PasteAfter:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionCopy:Landroid/widget/ImageButton;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Copy:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionDelete:Landroid/widget/ImageButton;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Delete:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionShare:Landroid/widget/ImageButton;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Share:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 301
    .line 302
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionAdd:Landroid/widget/ImageButton;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->AddInbetweenAll:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 322
    .line 323
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionUndo:Landroid/widget/ImageButton;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    sget-object v2, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Undo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->d:Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;)Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentFramesViewerBinding;->actionRedo:Landroid/widget/ImageButton;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;->getAvailableUserActions()Ljava/util/Set;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    sget-object v1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;->Redo:Lcom/vblast/feature_stage/presentation/framesviewer/entity/UserAction;

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result p1

    .line 361
    .line 362
    .line 363
    invoke-static {v0, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 364
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$a;->a(Lcom/vblast/feature_stage/presentation/framesviewer/entity/UiState;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
