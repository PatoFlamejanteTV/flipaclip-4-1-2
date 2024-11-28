.class Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->requestCustomCanvasFeatureAccess()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->j(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->j(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/vblast/core/ext/EditTextExtKt;->hideKeyboard(Landroid/widget/EditText;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->t(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    if-gt v0, p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->k(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/widget/ImageButton;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    int-to-float v1, p1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->f(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)F

    .line 106
    move-result v2

    .line 107
    div-float/2addr v1, v2

    .line 108
    float-to-int v1, v1

    .line 109
    .line 110
    if-le v0, v1, :cond_1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    rem-int/lit8 v0, v1, 0x2

    .line 114
    .line 115
    sub-int v0, v1, v0

    .line 116
    .line 117
    :goto_0
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->i(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->i(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Landroid/text/TextWatcher;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    sget-object v0, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->e(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    if-eq v0, v1, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->e(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->g(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    :goto_1
    sget-object v1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1, v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    :goto_2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->q(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/google/android/material/textfield/TextInputEditText;I)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->h(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v3}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->q(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/google/android/material/textfield/TextInputEditText;I)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 241
    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->p(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 244
    .line 245
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->l(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->g(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/presentation/canvassizepicker/adapter/CanvasSizePresetsAdapter;->setCustomCanvas(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->g(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 264
    move-result-object v0

    .line 265
    const/4 v1, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0, v1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->u(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Z)V

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 278
    .line 279
    sget v1, Lcom/vblast/feature_projects/R$string;->canvas_size_custom_too_small_error_label:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_5
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->n(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 296
    .line 297
    sget v1, Lcom/vblast/feature_projects/R$string;->canvas_size_custom_empty_error_label:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->b:Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;->r(Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment;)V

    .line 310
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/canvassizepicker/CanvasSizePickerFragment$e;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
