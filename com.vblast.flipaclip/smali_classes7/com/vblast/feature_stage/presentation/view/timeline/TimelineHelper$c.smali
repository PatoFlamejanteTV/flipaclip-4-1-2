.class Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    .line 17
    .line 18
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p2, v0, :cond_13

    .line 27
    .line 28
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 59
    .line 60
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->c:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 84
    .line 85
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 106
    .line 107
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->b:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 137
    .line 138
    :cond_4
    :goto_1
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    if-ne p1, p2, :cond_13

    .line 147
    .line 148
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 149
    .line 150
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->SCROLL_SETTLE_ANIMATED:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->SCROLL_SETTLE_ANIMATED:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-ne p2, v0, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 183
    .line 184
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 188
    .line 189
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->h(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Z

    .line 193
    move-result p2

    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hideDelayed()V

    .line 205
    .line 206
    :cond_6
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 220
    .line 221
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 222
    .line 223
    sget-object v0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 227
    .line 228
    :cond_7
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    .line 232
    .line 233
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    if-eq p1, p2, :cond_a

    .line 240
    .line 241
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    if-ne p1, p2, :cond_8

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_8
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    if-ne p1, p2, :cond_9

    .line 257
    .line 258
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 264
    .line 265
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->c:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 269
    .line 270
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_9
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    if-ne p1, p2, :cond_b

    .line 287
    .line 288
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 289
    .line 290
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 294
    .line 295
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 309
    .line 310
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 311
    .line 312
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->b:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 342
    .line 343
    :cond_b
    :goto_3
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    if-ne p1, p2, :cond_13

    .line 352
    .line 353
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 354
    .line 355
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NORMAL:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 359
    .line 360
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    .line 373
    invoke-interface {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_c
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    if-eq p1, p2, :cond_f

    .line 384
    .line 385
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    if-ne p1, p2, :cond_d

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_d
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    .line 398
    move-result-object p2

    .line 399
    .line 400
    if-ne p1, p2, :cond_e

    .line 401
    .line 402
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->c:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 403
    .line 404
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 405
    .line 406
    .line 407
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 408
    move-result-object p2

    .line 409
    .line 410
    if-ne p1, p2, :cond_10

    .line 411
    .line 412
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 413
    .line 414
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_e
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 424
    move-result-object p2

    .line 425
    .line 426
    if-ne p1, p2, :cond_10

    .line 427
    .line 428
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 429
    .line 430
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 431
    .line 432
    .line 433
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 434
    move-result-object p2

    .line 435
    .line 436
    if-ne p1, p2, :cond_10

    .line 437
    .line 438
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 439
    .line 440
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 444
    goto :goto_5

    .line 445
    .line 446
    :cond_f
    :goto_4
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->b:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 447
    .line 448
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 449
    .line 450
    .line 451
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    if-ne p1, p2, :cond_10

    .line 455
    .line 456
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 457
    .line 458
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 459
    .line 460
    .line 461
    invoke-static {p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->w(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;)V

    .line 462
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 463
    .line 464
    :goto_6
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 465
    .line 466
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 467
    .line 468
    .line 469
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    if-ne p1, p2, :cond_12

    .line 473
    .line 474
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;->NONE:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 475
    .line 476
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 477
    .line 478
    .line 479
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    if-eq p1, p2, :cond_12

    .line 483
    .line 484
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->h(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Z

    .line 488
    move-result p2

    .line 489
    .line 490
    if-eqz p2, :cond_11

    .line 491
    .line 492
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->i(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineFastScrollView;->hideDelayed()V

    .line 500
    .line 501
    :cond_11
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 502
    .line 503
    .line 504
    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    .line 505
    move-result-object p2

    .line 506
    .line 507
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-interface {p2, v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 515
    .line 516
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 517
    .line 518
    .line 519
    invoke-static {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->v(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V

    .line 520
    .line 521
    :cond_12
    if-eqz v0, :cond_13

    .line 522
    .line 523
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->forceSnapToFrame()V

    .line 531
    :cond_13
    :goto_7
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->q(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object p2

    sget-object v0, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-ne p2, v0, :cond_7

    .line 3
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->b:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->d:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object p2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->y(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->x(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->d:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object p2

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->h(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->z(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->k(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getActivePosition()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->j(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-eq p3, p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->j(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2, p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    goto :goto_1

    :cond_5
    move p1, p3

    :cond_6
    :goto_1
    if-eq p3, p1, :cond_13

    .line 13
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->e(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-eq p1, p2, :cond_13

    .line 14
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->t(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    .line 15
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    move-result-object p2

    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineFrameScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;I)V

    goto/16 :goto_5

    .line 16
    :cond_7
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    move-result-object p2

    const v0, 0x472c4400    # 44100.0f

    if-ne p1, p2, :cond_b

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->q(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/core_ui/presentation/type/StageUiMode;

    move-result-object p2

    sget-object v1, Lcom/vblast/core_ui/presentation/type/StageUiMode;->DEFAULT:Lcom/vblast/core_ui/presentation/type/StageUiMode;

    if-eq p2, v1, :cond_b

    .line 17
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getActivePosition()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->j(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-eq p3, p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->j(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2, p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->u(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    goto :goto_2

    :cond_8
    move p1, p3

    :cond_9
    :goto_2
    if-eq p3, p1, :cond_a

    .line 21
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->e(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)I

    move-result p2

    if-eq p1, p2, :cond_a

    .line 22
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->t(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;I)V

    .line 23
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    move-result-object p2

    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineFrameScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;I)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->m(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/frames/MinimalFramesTimelineView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineView;->getSecondsPerPx()F

    move-result p2

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->g(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 25
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->g(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)F

    move-result p2

    mul-float/2addr p1, p2

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    .line 26
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->d(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 27
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->s(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;J)V

    .line 28
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    move-result-object p3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineAudioScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;J)V

    goto/16 :goto_5

    .line 29
    :cond_b
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_10

    .line 30
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p2

    if-nez p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->C(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 32
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->f(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/audio/AudioTimelineView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p2

    .line 33
    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    if-ge p2, v1, :cond_d

    sub-int/2addr p2, v1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 35
    :cond_d
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->c:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object v1

    if-ne p2, v1, :cond_e

    .line 36
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->A(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    if-gez p1, :cond_f

    goto :goto_3

    :cond_f
    move p3, p1

    :goto_3
    int-to-float p1, p3

    .line 38
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->g(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)F

    move-result p2

    mul-float/2addr p1, p2

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    .line 39
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->d(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 40
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->s(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;J)V

    .line 41
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    move-result-object p3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineAudioScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;J)V

    goto :goto_5

    .line 42
    :cond_10
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    move-result-object p2

    if-ne p1, p2, :cond_13

    .line 43
    sget-object p2, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;->f:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->p(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$f;

    move-result-object v0

    if-ne p2, v0, :cond_11

    .line 44
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->B(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)V

    .line 45
    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    if-gez p1, :cond_12

    goto :goto_4

    :cond_12
    move p3, p1

    :goto_4
    int-to-float p1, p3

    .line 46
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->n(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    .line 47
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->d(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 48
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->s(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;J)V

    .line 49
    iget-object p3, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {p3}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->r(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;

    move-result-object p3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$c;->a:Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;->o(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper;)Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;->onTimelineAudioScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;J)V

    :cond_13
    :goto_5
    return-void
.end method
