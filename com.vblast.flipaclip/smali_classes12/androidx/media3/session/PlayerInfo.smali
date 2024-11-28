.class Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$Builder;,
        Landroidx/media3/session/PlayerInfo$b;,
        Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/session/PlayerInfo;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String;

.field static final b0:Ljava/lang/String;

.field static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;

.field private static final f0:Ljava/lang/String;

.field private static final g0:Ljava/lang/String;

.field private static final h0:Ljava/lang/String;

.field private static final i0:Ljava/lang/String;

.field private static final j0:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field public static final n0:Landroidx/media3/common/Bundleable$Creator;


# instance fields
.field public final A:Landroidx/media3/common/MediaMetadata;

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:Landroidx/media3/common/Tracks;

.field public final F:Landroidx/media3/common/TrackSelectionParameters;

.field public final a:Landroidx/media3/common/PlaybackException;

.field public final b:I

.field public final c:Landroidx/media3/session/fg;

.field public final d:Landroidx/media3/common/Player$PositionInfo;

.field public final f:Landroidx/media3/common/Player$PositionInfo;

.field public final g:I

.field public final h:Landroidx/media3/common/PlaybackParameters;

.field public final i:I

.field public final j:Z

.field public final k:Landroidx/media3/common/Timeline;

.field public final l:I

.field public final m:Landroidx/media3/common/VideoSize;

.field public final n:Landroidx/media3/common/MediaMetadata;

.field public final o:F

.field public final p:Landroidx/media3/common/AudioAttributes;

.field public final q:Landroidx/media3/common/text/CueGroup;

.field public final r:Landroidx/media3/common/DeviceInfo;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    .line 2
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    .line 3
    .line 4
    move-object/from16 v0, v35

    .line 5
    .line 6
    sget-object v3, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 7
    .line 8
    sget-object v5, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    move-object v4, v5

    .line 10
    .line 11
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 12
    .line 13
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 14
    .line 15
    sget-object v11, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    sget-object v13, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 18
    .line 19
    move-object/from16 v26, v13

    .line 20
    .line 21
    sget-object v15, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 22
    .line 23
    sget-object v16, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 24
    .line 25
    sget-object v17, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 26
    .line 27
    sget-object v33, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 28
    .line 29
    sget-object v34, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    .line 37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x1

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const-wide/16 v27, 0x0

    .line 56
    .line 57
    const-wide/16 v29, 0x0

    .line 58
    .line 59
    const-wide/16 v31, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 63
    .line 64
    sput-object v35, Landroidx/media3/session/PlayerInfo;->G:Landroidx/media3/session/PlayerInfo;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 79
    const/4 v0, 0x3

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 100
    const/4 v0, 0x6

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 107
    const/4 v0, 0x7

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sput-object v0, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sput-object v0, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sput-object v0, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    sput-object v0, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sput-object v0, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sput-object v0, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    sput-object v0, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    sput-object v0, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    sput-object v0, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0x16

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sput-object v0, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sput-object v0, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v0, 0x1a

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sput-object v0, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v0, 0x1b

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    sput-object v0, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    sput-object v0, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v0, 0x1d

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sput-object v0, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v0, 0x1e

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sput-object v0, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v0, 0x1f

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sput-object v0, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v0, 0x20

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    sput-object v0, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, Landroidx/media3/session/vf;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Landroidx/media3/session/vf;-><init>()V

    .line 319
    .line 320
    sput-object v0, Landroidx/media3/session/PlayerInfo;->n0:Landroidx/media3/common/Bundleable$Creator;

    .line 321
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->b:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->g:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->i:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->j:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->l:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->o:F

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->s:I

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->u:Z

    move/from16 v1, p21

    .line 22
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->v:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->z:I

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->x:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    move-wide/from16 v1, p27

    .line 28
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->B:J

    move-wide/from16 v1, p29

    .line 29
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->C:J

    move-wide/from16 v1, p31

    .line 30
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->D:J

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public static C(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/BundleUtil;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Landroidx/media3/session/PlayerInfo$b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/session/PlayerInfo$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/PlaybackException;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :goto_1
    sget-object v1, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    sget-object v1, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 53
    :goto_2
    move-object v5, v1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v1}, Landroidx/media3/session/fg;->b(Landroid/os/Bundle;)Landroidx/media3/session/fg;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_3
    sget-object v1, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 70
    :goto_4
    move-object v6, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :goto_5
    sget-object v1, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 87
    :goto_6
    move-object v7, v1

    .line 88
    goto :goto_7

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :goto_7
    sget-object v1, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v8

    .line 100
    .line 101
    sget-object v1, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 110
    :goto_8
    move-object v9, v1

    .line 111
    goto :goto_9

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :goto_9
    sget-object v1, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v10

    .line 123
    .line 124
    sget-object v1, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    move-result v11

    .line 129
    .line 130
    sget-object v1, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 139
    :goto_a
    move-object v13, v1

    .line 140
    goto :goto_b

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v1}, Landroidx/media3/common/Timeline;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_a

    .line 146
    .line 147
    :goto_b
    sget-object v1, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v14

    .line 152
    .line 153
    sget-object v1, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 162
    :goto_c
    move-object v12, v1

    .line 163
    goto :goto_d

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v1}, Landroidx/media3/common/VideoSize;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_c

    .line 169
    .line 170
    :goto_d
    sget-object v1, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 179
    :goto_e
    move-object v15, v1

    .line 180
    goto :goto_f

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {v1}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_e

    .line 186
    .line 187
    :goto_f
    sget-object v1, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 193
    move-result v1

    .line 194
    .line 195
    sget-object v2, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 204
    .line 205
    :goto_10
    move-object/from16 v17, v2

    .line 206
    goto :goto_11

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-static {v2}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_10

    .line 212
    .line 213
    :goto_11
    sget-object v2, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    sget-object v2, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 222
    .line 223
    :goto_12
    move-object/from16 v18, v2

    .line 224
    goto :goto_13

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {v2}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_12

    .line 230
    .line 231
    :goto_13
    sget-object v2, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    sget-object v2, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 240
    .line 241
    :goto_14
    move-object/from16 v19, v2

    .line 242
    goto :goto_15

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v2}, Landroidx/media3/common/DeviceInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_14

    .line 248
    .line 249
    :goto_15
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 v20, v1

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result v21

    .line 257
    .line 258
    sget-object v2, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    move-result v22

    .line 263
    .line 264
    sget-object v2, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v23

    .line 269
    .line 270
    sget-object v2, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 271
    const/4 v1, 0x1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    move-result v24

    .line 276
    .line 277
    sget-object v2, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 278
    const/4 v1, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    move-result v26

    .line 283
    .line 284
    sget-object v2, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 285
    const/4 v1, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    move-result v25

    .line 290
    .line 291
    sget-object v1, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 292
    const/4 v2, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    move/from16 v27, v1

    .line 299
    .line 300
    sget-object v1, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    move-result v1

    .line 305
    .line 306
    sget-object v2, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 315
    .line 316
    :goto_16
    move-object/from16 v28, v2

    .line 317
    goto :goto_17

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {v2}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 321
    move-result-object v2

    .line 322
    goto :goto_16

    .line 323
    .line 324
    :goto_17
    sget-object v2, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v16, v14

    .line 327
    .line 328
    move-object/from16 v29, v15

    .line 329
    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 334
    move-result-wide v30

    .line 335
    .line 336
    sget-object v2, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 340
    move-result-wide v32

    .line 341
    .line 342
    sget-object v2, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 346
    move-result-wide v34

    .line 347
    .line 348
    sget-object v2, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    if-nez v2, :cond_d

    .line 355
    .line 356
    sget-object v2, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 357
    .line 358
    :goto_18
    move-object/from16 v36, v2

    .line 359
    goto :goto_19

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-static {v2}, Landroidx/media3/common/Tracks;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    .line 363
    move-result-object v2

    .line 364
    goto :goto_18

    .line 365
    .line 366
    :goto_19
    sget-object v2, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 375
    goto :goto_1a

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    :goto_1a
    new-instance v37, Landroidx/media3/session/PlayerInfo;

    .line 382
    .line 383
    move-object/from16 v2, v37

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    move-object/from16 v15, v29

    .line 388
    .line 389
    move/from16 v16, v20

    .line 390
    .line 391
    move/from16 v20, v21

    .line 392
    .line 393
    move/from16 v21, v22

    .line 394
    .line 395
    move/from16 v22, v23

    .line 396
    .line 397
    move/from16 v23, v24

    .line 398
    .line 399
    move/from16 v24, v26

    .line 400
    .line 401
    move/from16 v26, v27

    .line 402
    .line 403
    move/from16 v27, v1

    .line 404
    .line 405
    move-wide/from16 v29, v30

    .line 406
    .line 407
    move-wide/from16 v31, v32

    .line 408
    .line 409
    move-wide/from16 v33, v34

    .line 410
    .line 411
    move-object/from16 v35, v36

    .line 412
    .line 413
    move-object/from16 v36, v0

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v2 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/fg;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 417
    return-object v37
.end method

.method private E(IZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public B(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroidx/media3/session/fg;->a(ZZ)Landroidx/media3/session/fg;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 63
    .line 64
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/media3/common/Timeline;->copyWithSingleWindow(I)Landroidx/media3/common/Timeline;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    if-nez p2, :cond_1

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object p2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 82
    .line 83
    :cond_2
    :goto_0
    const/16 p2, 0x12

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 95
    .line 96
    :cond_3
    const/16 v1, 0x16

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 108
    .line 109
    :cond_4
    const/16 v1, 0x15

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 121
    .line 122
    :cond_5
    const/16 v1, 0x1c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    sget-object v1, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 134
    .line 135
    :cond_6
    const/16 v1, 0x17

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    sget-object p2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 161
    .line 162
    :cond_8
    if-nez p3, :cond_9

    .line 163
    .line 164
    const/16 p2, 0x1e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    :cond_9
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public D()Landroidx/media3/common/MediaItem;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 30
    :goto_0
    return-object v0
.end method

.method public F(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->a:Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Y:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/PlaybackException;->toBundle()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/media3/session/PlayerInfo;->a0:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 33
    .line 34
    sget-object v3, Landroidx/media3/session/fg;->m:Landroidx/media3/session/fg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/session/fg;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Z:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/media3/session/fg;->d(I)Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    :cond_3
    if-lt p1, v1, :cond_4

    .line 54
    .line 55
    sget-object v2, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->b0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    :cond_5
    if-lt p1, v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Landroidx/media3/session/fg;->l:Landroidx/media3/common/Player$PositionInfo;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->c0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->f:Landroidx/media3/common/Player$PositionInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    :cond_7
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->g:I

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    sget-object v1, Landroidx/media3/session/PlayerInfo;->d0:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    :cond_8
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 109
    .line 110
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    sget-object p1, Landroidx/media3/session/PlayerInfo;->H:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->h:Landroidx/media3/common/PlaybackParameters;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    :cond_9
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->i:I

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    sget-object v1, Landroidx/media3/session/PlayerInfo;->I:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    :cond_a
    iget-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->j:Z

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    sget-object v1, Landroidx/media3/session/PlayerInfo;->J:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    :cond_b
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 148
    .line 149
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    sget-object p1, Landroidx/media3/session/PlayerInfo;->K:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->k:Landroidx/media3/common/Timeline;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->toBundle()Landroid/os/Bundle;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    :cond_c
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->l:I

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    sget-object v1, Landroidx/media3/session/PlayerInfo;->l0:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    :cond_d
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 178
    .line 179
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    sget-object p1, Landroidx/media3/session/PlayerInfo;->L:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->m:Landroidx/media3/common/VideoSize;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/media3/common/VideoSize;->toBundle()Landroid/os/Bundle;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    :cond_e
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 199
    .line 200
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_f

    .line 207
    .line 208
    sget-object p1, Landroidx/media3/session/PlayerInfo;->M:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->n:Landroidx/media3/common/MediaMetadata;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    :cond_f
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->o:F

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpl-float v2, p1, v2

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    sget-object v2, Landroidx/media3/session/PlayerInfo;->N:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 231
    .line 232
    :cond_10
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 233
    .line 234
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    .line 242
    sget-object p1, Landroidx/media3/session/PlayerInfo;->O:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->p:Landroidx/media3/common/AudioAttributes;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .line 253
    :cond_11
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 254
    .line 255
    sget-object v2, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    sget-object p1, Landroidx/media3/session/PlayerInfo;->e0:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->q:Landroidx/media3/common/text/CueGroup;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/media3/common/text/CueGroup;->toBundle()Landroid/os/Bundle;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    .line 274
    :cond_12
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 275
    .line 276
    sget-object v2, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-nez p1, :cond_13

    .line 283
    .line 284
    sget-object p1, Landroidx/media3/session/PlayerInfo;->P:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->r:Landroidx/media3/common/DeviceInfo;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/media3/common/DeviceInfo;->toBundle()Landroid/os/Bundle;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    :cond_13
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->s:I

    .line 296
    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    sget-object v2, Landroidx/media3/session/PlayerInfo;->Q:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    :cond_14
    iget-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 305
    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    sget-object v2, Landroidx/media3/session/PlayerInfo;->R:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    :cond_15
    iget-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 314
    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    sget-object v2, Landroidx/media3/session/PlayerInfo;->S:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    :cond_16
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->v:I

    .line 323
    const/4 v2, 0x1

    .line 324
    .line 325
    if-eq p1, v2, :cond_17

    .line 326
    .line 327
    sget-object v3, Landroidx/media3/session/PlayerInfo;->T:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    :cond_17
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 333
    .line 334
    if-eqz p1, :cond_18

    .line 335
    .line 336
    sget-object v3, Landroidx/media3/session/PlayerInfo;->U:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    :cond_18
    iget p1, p0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 342
    .line 343
    if-eq p1, v2, :cond_19

    .line 344
    .line 345
    sget-object v2, Landroidx/media3/session/PlayerInfo;->V:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    :cond_19
    iget-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 351
    .line 352
    if-eqz p1, :cond_1a

    .line 353
    .line 354
    sget-object v2, Landroidx/media3/session/PlayerInfo;->W:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    :cond_1a
    iget-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->x:Z

    .line 360
    .line 361
    if-eqz p1, :cond_1b

    .line 362
    .line 363
    sget-object v2, Landroidx/media3/session/PlayerInfo;->X:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    .line 368
    :cond_1b
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_1c

    .line 375
    .line 376
    sget-object p1, Landroidx/media3/session/PlayerInfo;->f0:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->A:Landroidx/media3/common/MediaMetadata;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    .line 387
    :cond_1c
    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 388
    .line 389
    const-wide/16 v3, 0x0

    .line 390
    .line 391
    cmp-long p1, v1, v3

    .line 392
    .line 393
    if-eqz p1, :cond_1d

    .line 394
    .line 395
    sget-object p1, Landroidx/media3/session/PlayerInfo;->g0:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 399
    .line 400
    :cond_1d
    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 401
    .line 402
    cmp-long p1, v1, v3

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    sget-object p1, Landroidx/media3/session/PlayerInfo;->h0:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 410
    .line 411
    :cond_1e
    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->D:J

    .line 412
    .line 413
    cmp-long p1, v1, v3

    .line 414
    .line 415
    if-eqz p1, :cond_1f

    .line 416
    .line 417
    sget-object p1, Landroidx/media3/session/PlayerInfo;->i0:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 421
    .line 422
    :cond_1f
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 423
    .line 424
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p1

    .line 429
    .line 430
    if-nez p1, :cond_20

    .line 431
    .line 432
    sget-object p1, Landroidx/media3/session/PlayerInfo;->k0:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->E:Landroidx/media3/common/Tracks;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->toBundle()Landroid/os/Bundle;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    :cond_20
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 444
    .line 445
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p1

    .line 450
    .line 451
    if-nez p1, :cond_21

    .line 452
    .line 453
    sget-object p1, Landroidx/media3/session/PlayerInfo;->j0:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/common/TrackSelectionParameters;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    :cond_21
    return-object v0
.end method

.method public G()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/PlayerInfo;->m0:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroidx/media3/session/PlayerInfo$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/BundleUtil;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17
    return-object v0
.end method

.method public a(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReadyChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->z:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->E(IZI)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public l(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->u:Z

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->E(IZI)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerInfo;->F(I)Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public u(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public w(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v14, Landroidx/media3/session/fg;

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    new-instance v15, Landroidx/media3/common/Player$PositionInfo;

    .line 25
    move-object v3, v15

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/media3/session/fg;->a:Landroidx/media3/common/Player$PositionInfo;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object v7, v4, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 36
    .line 37
    iget v8, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 38
    .line 39
    iget-wide v9, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 40
    .line 41
    iget-wide v11, v4, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 42
    .line 43
    iget v13, v4, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    move/from16 v17, p2

    .line 50
    .line 51
    move-object/from16 v18, v6

    .line 52
    .line 53
    move-object/from16 v19, v7

    .line 54
    .line 55
    move/from16 v20, v8

    .line 56
    .line 57
    move-wide/from16 v21, v9

    .line 58
    .line 59
    move-wide/from16 v23, v11

    .line 60
    .line 61
    move/from16 v25, v13

    .line 62
    .line 63
    move/from16 v26, v4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v15 .. v26}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/fg;

    .line 69
    .line 70
    iget-boolean v4, v15, Landroidx/media3/session/fg;->b:Z

    .line 71
    .line 72
    iget-wide v5, v15, Landroidx/media3/session/fg;->c:J

    .line 73
    .line 74
    iget-wide v7, v15, Landroidx/media3/session/fg;->d:J

    .line 75
    .line 76
    iget-wide v9, v15, Landroidx/media3/session/fg;->f:J

    .line 77
    .line 78
    iget v11, v15, Landroidx/media3/session/fg;->g:I

    .line 79
    .line 80
    iget-wide v12, v15, Landroidx/media3/session/fg;->h:J

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    iget-wide v0, v15, Landroidx/media3/session/fg;->i:J

    .line 85
    .line 86
    move-object/from16 p3, v2

    .line 87
    .line 88
    move-object/from16 v27, v14

    .line 89
    move-object v2, v15

    .line 90
    move-wide v14, v0

    .line 91
    .line 92
    iget-wide v0, v2, Landroidx/media3/session/fg;->j:J

    .line 93
    .line 94
    move-wide/from16 v16, v0

    .line 95
    .line 96
    iget-wide v0, v2, Landroidx/media3/session/fg;->k:J

    .line 97
    .line 98
    move-wide/from16 v18, v0

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/fg;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v1, v27

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public x(Landroidx/media3/common/Timeline;Landroidx/media3/session/fg;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/fg;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public y(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public z(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
