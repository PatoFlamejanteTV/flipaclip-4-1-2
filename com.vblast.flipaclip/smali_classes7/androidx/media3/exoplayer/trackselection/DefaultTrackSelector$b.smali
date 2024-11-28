.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/Predicate;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioNonSeamlessAdaptiveness:Z

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
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedMimeTypeAdaptiveness:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p8, p1

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
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->n:Z

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    .line 46
    move p2, v0

    .line 47
    .line 48
    :goto_2
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result p8

    .line 53
    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    if-ge p2, p8, :cond_3

    .line 58
    .line 59
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget-object v2, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 71
    move-result p8

    .line 72
    .line 73
    if-lez p8, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    .line 81
    :goto_3
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    .line 82
    .line 83
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 86
    .line 87
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 88
    .line 89
    iget p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 98
    .line 99
    iget p8, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 100
    .line 101
    if-eqz p8, :cond_5

    .line 102
    and-int/2addr p8, p3

    .line 103
    .line 104
    if-eqz p8, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    .line 110
    :goto_5
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    .line 111
    .line 112
    iget p8, p2, Landroidx/media3/common/Format;->selectionFlags:I

    .line 113
    and-int/2addr p8, p3

    .line 114
    .line 115
    if-eqz p8, :cond_6

    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    .line 120
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    .line 121
    .line 122
    iget p8, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 123
    .line 124
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    .line 125
    .line 126
    iget v2, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 127
    .line 128
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    .line 129
    .line 130
    iget v2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 131
    .line 132
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    .line 133
    const/4 v3, -0x1

    .line 134
    .line 135
    if-eq v2, v3, :cond_7

    .line 136
    .line 137
    iget v4, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 138
    .line 139
    if-gt v2, v4, :cond_9

    .line 140
    .line 141
    :cond_7
    if-eq p8, v3, :cond_8

    .line 142
    .line 143
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 144
    .line 145
    if-gt p8, v2, :cond_9

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    move p2, p3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move p2, v0

    .line 155
    .line 156
    :goto_7
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/media3/common/util/Util;->getSystemLanguageCodes()[Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    move p7, v0

    .line 162
    :goto_8
    array-length p8, p2

    .line 163
    .line 164
    if-ge p7, p8, :cond_b

    .line 165
    .line 166
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 167
    .line 168
    aget-object v2, p2, p7

    .line 169
    .line 170
    .line 171
    invoke-static {p8, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 172
    move-result p8

    .line 173
    .line 174
    if-lez p8, :cond_a

    .line 175
    goto :goto_9

    .line 176
    .line 177
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move p8, v0

    .line 180
    move p7, v1

    .line 181
    .line 182
    :goto_9
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    .line 183
    .line 184
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    .line 185
    move p2, v0

    .line 186
    .line 187
    :goto_a
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result p7

    .line 192
    .line 193
    if-ge p2, p7, :cond_d

    .line 194
    .line 195
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 196
    .line 197
    iget-object p7, p7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p7, :cond_c

    .line 200
    .line 201
    iget-object p8, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p8

    .line 206
    .line 207
    .line 208
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p7

    .line 210
    .line 211
    if-eqz p7, :cond_c

    .line 212
    move v1, p2

    .line 213
    goto :goto_b

    .line 214
    .line 215
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_d
    :goto_b
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    .line 219
    .line 220
    .line 221
    invoke-static {p5}, Landroidx/media3/exoplayer/z2;->j(I)I

    .line 222
    move-result p2

    .line 223
    .line 224
    const/16 p4, 0x80

    .line 225
    .line 226
    if-ne p2, p4, :cond_e

    .line 227
    move p2, p3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    move p2, v0

    .line 230
    .line 231
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 232
    .line 233
    .line 234
    invoke-static {p5}, Landroidx/media3/exoplayer/z2;->l(I)I

    .line 235
    move-result p2

    .line 236
    .line 237
    const/16 p4, 0x40

    .line 238
    .line 239
    if-ne p2, p4, :cond_f

    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p3, v0

    .line 242
    .line 243
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p5, p6, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f(IZI)I

    .line 247
    move-result p1

    .line 248
    .line 249
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    .line 250
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p1

    .line 7
    .line 8
    :goto_0
    iget v2, v11, Landroidx/media3/common/TrackGroup;->length:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v12, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 13
    .line 14
    aget v7, p3, v1

    .line 15
    move-object v2, v12

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/google/common/base/Predicate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private f(IZI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedAudioConstraintsIfNecessary:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 28
    .line 29
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4600(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/Format;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 56
    const/4 v1, -0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 61
    .line 62
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowMultipleAdaptiveSelections:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, v0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 77
    .line 78
    iget p2, p2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    and-int/2addr p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

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
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->l:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    .line 60
    .line 61
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->k:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    .line 68
    .line 69
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->m:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->r:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->o:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->p:I

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    .line 116
    .line 117
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->q:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->g:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->v:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 168
    .line 169
    iget-boolean v4, v4, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 170
    .line 171
    if-eqz v4, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Lcom/google/common/collect/Ordering;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/Ordering;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 199
    .line 200
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->s:I

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->t:I

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->u:I

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->h:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v4, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_2

    .line 259
    goto :goto_2

    .line 260
    .line 261
    .line 262
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4500()Lcom/google/common/collect/Ordering;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public g(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedChannelCountAdaptiveness:Z

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget v2, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->n:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 42
    .line 43
    iget-boolean v2, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedSampleRateAdaptiveness:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->d:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowAudioMixedDecoderSupportAdaptiveness:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->w:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;->x:Z

    .line 72
    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
