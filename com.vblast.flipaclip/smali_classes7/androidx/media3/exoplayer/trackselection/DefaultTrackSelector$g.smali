.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final f:Z

.field private final g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:Z

.field private final t:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p6, p1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    .line 29
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->p:Z

    .line 30
    .line 31
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    .line 34
    if-eqz p7, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 39
    .line 40
    if-eq v2, p6, :cond_2

    .line 41
    .line 42
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_6

    .line 45
    .line 46
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 47
    .line 48
    if-eq v2, p6, :cond_3

    .line 49
    .line 50
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 51
    .line 52
    if-gt v2, v3, :cond_6

    .line 53
    .line 54
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 55
    .line 56
    cmpl-float v3, v2, p2

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 61
    int-to-float v3, v3

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-gtz v2, :cond_6

    .line 66
    .line 67
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 68
    .line 69
    if-eq v1, p6, :cond_5

    .line 70
    .line 71
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    move v1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    .line 78
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 79
    .line 80
    if-eqz p7, :cond_b

    .line 81
    .line 82
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 83
    .line 84
    iget v1, p7, Landroidx/media3/common/Format;->width:I

    .line 85
    .line 86
    if-eq v1, p6, :cond_7

    .line 87
    .line 88
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 89
    .line 90
    if-lt v1, v2, :cond_b

    .line 91
    .line 92
    :cond_7
    iget v1, p7, Landroidx/media3/common/Format;->height:I

    .line 93
    .line 94
    if-eq v1, p6, :cond_8

    .line 95
    .line 96
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 97
    .line 98
    if-lt v1, v2, :cond_b

    .line 99
    .line 100
    :cond_8
    iget v1, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 101
    .line 102
    cmpl-float v2, v1, p2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    cmpl-float v1, v1, v2

    .line 110
    .line 111
    if-ltz v1, :cond_b

    .line 112
    .line 113
    :cond_9
    iget p7, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 114
    .line 115
    if-eq p7, p6, :cond_a

    .line 116
    .line 117
    iget p6, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 118
    .line 119
    if-lt p7, p6, :cond_b

    .line 120
    :cond_a
    move p6, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p6, v0

    .line 123
    .line 124
    :goto_3
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    .line 125
    .line 126
    .line 127
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 128
    move-result p6

    .line 129
    .line 130
    iput-boolean p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    .line 131
    .line 132
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 133
    .line 134
    iget p7, p6, Landroidx/media3/common/Format;->frameRate:F

    .line 135
    .line 136
    cmpl-float p2, p7, p2

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    const/high16 p2, 0x41200000    # 10.0f

    .line 141
    .line 142
    cmpl-float p2, p7, p2

    .line 143
    .line 144
    if-ltz p2, :cond_c

    .line 145
    move p2, p3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, v0

    .line 148
    .line 149
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:Z

    .line 150
    .line 151
    iget p2, p6, Landroidx/media3/common/Format;->bitrate:I

    .line 152
    .line 153
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p6}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 157
    move-result p2

    .line 158
    .line 159
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    .line 160
    .line 161
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 162
    .line 163
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 164
    .line 165
    iget p6, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 169
    move-result p2

    .line 170
    .line 171
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:I

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 174
    .line 175
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    and-int/2addr p2, p3

    .line 179
    .line 180
    if-eqz p2, :cond_d

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move p2, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move p2, p3

    .line 185
    .line 186
    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->o:Z

    .line 187
    move p2, v0

    .line 188
    .line 189
    :goto_7
    iget-object p6, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 193
    move-result p6

    .line 194
    .line 195
    if-ge p2, p6, :cond_10

    .line 196
    .line 197
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 198
    .line 199
    iget-object p6, p6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p6, :cond_f

    .line 202
    .line 203
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p6

    .line 212
    .line 213
    if-eqz p6, :cond_f

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_10
    const p2, 0x7fffffff

    .line 221
    .line 222
    :goto_8
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    .line 223
    .line 224
    .line 225
    invoke-static {p5}, Landroidx/media3/exoplayer/z2;->j(I)I

    .line 226
    move-result p2

    .line 227
    .line 228
    const/16 p4, 0x80

    .line 229
    .line 230
    if-ne p2, p4, :cond_11

    .line 231
    move p2, p3

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v0

    .line 234
    .line 235
    :goto_9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 236
    .line 237
    .line 238
    invoke-static {p5}, Landroidx/media3/exoplayer/z2;->l(I)I

    .line 239
    move-result p2

    .line 240
    .line 241
    const/16 p4, 0x40

    .line 242
    .line 243
    if-ne p2, p4, :cond_12

    .line 244
    goto :goto_a

    .line 245
    :cond_12
    move p3, v0

    .line 246
    .line 247
    :goto_a
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 248
    .line 249
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 250
    .line 251
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Ljava/lang/String;)I

    .line 255
    move-result p2

    .line 256
    .line 257
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->t:I

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i(II)I

    .line 261
    move-result p1

    .line 262
    .line 263
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->q:I

    .line 264
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    move-result p0

    return p0
.end method

.method private static e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->o:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->o:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->m:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 87
    .line 88
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->t:I

    .line 103
    .line 104
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->t:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method private static f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 40
    .line 41
    iget-boolean v4, v4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/Ordering;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->l:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->k:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/trackselection/z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/z;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/exoplayer/trackselection/z;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/exoplayer/trackselection/z;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/exoplayer/trackselection/z;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Landroidx/media3/exoplayer/trackselection/z;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 59
    .line 60
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 70
    .line 71
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/a0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static h(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget v0, v9, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 7
    .line 8
    iget v1, v9, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 9
    .line 10
    iget-boolean v2, v9, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0, v1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4100(Landroidx/media3/common/TrackGroup;IIZ)I

    .line 14
    move-result v10

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    move v13, v12

    .line 21
    .line 22
    :goto_0
    iget v0, v8, Landroidx/media3/common/TrackGroup;->length:I

    .line 23
    .line 24
    if-ge v13, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v13}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    if-eq v10, v1, :cond_1

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    if-gt v0, v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    move v7, v0

    .line 48
    .line 49
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 50
    .line 51
    aget v5, p3, v13

    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    move v3, v13

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private i(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 3
    .line 4
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x4000

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 28
    .line 29
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 49
    .line 50
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    and-int/2addr p1, p2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->q:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->j(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->r:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->s:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method
