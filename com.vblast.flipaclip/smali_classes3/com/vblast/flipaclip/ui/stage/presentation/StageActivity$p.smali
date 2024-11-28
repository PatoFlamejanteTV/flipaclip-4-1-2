.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->undoEvent()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->b0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->undo()V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->b0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->scaleCanvasToFit()V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->toggleRulerEvent()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->toggleRuler()V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->redoEvent()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->b0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->redo()V

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->stopPreviewPlayback()V

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent()V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->startPreviewPlayback()V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->e0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->getFrameCount()I

    .line 139
    move-result v0

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->setActiveFramePosition(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :sswitch_8
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->pasteEvent()V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->paste()V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :sswitch_9
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->s0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :sswitch_a
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->E(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/engagement/domain/Analytics;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget-object v0, Lcom/vblast/engagement/domain/entity/Screen;->stage:Lcom/vblast/engagement/domain/entity/Screen;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->getCrumbId()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Lcom/vblast/engagement/domain/Analytics;->makeMovie(Lcom/vblast/engagement/domain/entity/Screen;Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->showMovieBuilder()V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :sswitch_b
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->E(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/engagement/domain/Analytics;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lcom/vblast/engagement/domain/Analytics;->stageLayersClick()V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->r0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :sswitch_c
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copyEvent()V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->copy()V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :sswitch_d
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->onBackPressed()V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :sswitch_e
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->n0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V

    .line 243
    :goto_0
    return-void

    .line 244
    nop

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :sswitch_data_0
    .sparse-switch
        0x7f0b006b -> :sswitch_e
        0x7f0b006c -> :sswitch_d
        0x7f0b0073 -> :sswitch_c
        0x7f0b0082 -> :sswitch_b
        0x7f0b0084 -> :sswitch_a
        0x7f0b0097 -> :sswitch_9
        0x7f0b0098 -> :sswitch_8
        0x7f0b009b -> :sswitch_7
        0x7f0b009c -> :sswitch_6
        0x7f0b009d -> :sswitch_5
        0x7f0b009e -> :sswitch_4
        0x7f0b00a3 -> :sswitch_3
        0x7f0b00a6 -> :sswitch_2
        0x7f0b00a7 -> :sswitch_1
        0x7f0b00b1 -> :sswitch_0
    .end sparse-switch
.end method
