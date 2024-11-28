.class abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;
    }
.end annotation


# static fields
.field public static final DEFINES_LARGE_SIZE:I = 0x1

.field public static final EXTENDS_TO_END_SIZE:I = 0x0

.field public static final FULL_HEADER_SIZE:I = 0xc

.field public static final HEADER_SIZE:I = 0x8

.field public static final LONG_HEADER_SIZE:I = 0x10

.field public static final TYPE_TTML:I

.field public static final TYPE__mp3:I

.field public static final TYPE_ac_3:I

.field public static final TYPE_alac:I

.field public static final TYPE_avc1:I

.field public static final TYPE_avc3:I

.field public static final TYPE_avcC:I

.field public static final TYPE_c608:I

.field public static final TYPE_camm:I

.field public static final TYPE_co64:I

.field public static final TYPE_ctts:I

.field public static final TYPE_d263:I

.field public static final TYPE_dac3:I

.field public static final TYPE_data:I

.field public static final TYPE_ddts:I

.field public static final TYPE_dec3:I

.field public static final TYPE_dtsc:I

.field public static final TYPE_dtse:I

.field public static final TYPE_dtsh:I

.field public static final TYPE_dtsl:I

.field public static final TYPE_ec_3:I

.field public static final TYPE_edts:I

.field public static final TYPE_elst:I

.field public static final TYPE_emsg:I

.field public static final TYPE_enca:I

.field public static final TYPE_encv:I

.field public static final TYPE_esds:I

.field public static final TYPE_frma:I

.field public static final TYPE_ftyp:I

.field public static final TYPE_hdlr:I

.field public static final TYPE_hev1:I

.field public static final TYPE_hvc1:I

.field public static final TYPE_hvcC:I

.field public static final TYPE_ilst:I

.field public static final TYPE_lpcm:I

.field public static final TYPE_mdat:I

.field public static final TYPE_mdhd:I

.field public static final TYPE_mdia:I

.field public static final TYPE_mean:I

.field public static final TYPE_mehd:I

.field public static final TYPE_meta:I

.field public static final TYPE_minf:I

.field public static final TYPE_moof:I

.field public static final TYPE_moov:I

.field public static final TYPE_mp4a:I

.field public static final TYPE_mp4v:I

.field public static final TYPE_mvex:I

.field public static final TYPE_mvhd:I

.field public static final TYPE_name:I

.field public static final TYPE_pasp:I

.field public static final TYPE_proj:I

.field public static final TYPE_pssh:I

.field public static final TYPE_s263:I

.field public static final TYPE_saio:I

.field public static final TYPE_saiz:I

.field public static final TYPE_samr:I

.field public static final TYPE_sawb:I

.field public static final TYPE_sbgp:I

.field public static final TYPE_schi:I

.field public static final TYPE_schm:I

.field public static final TYPE_senc:I

.field public static final TYPE_sgpd:I

.field public static final TYPE_sidx:I

.field public static final TYPE_sinf:I

.field public static final TYPE_sowt:I

.field public static final TYPE_st3d:I

.field public static final TYPE_stbl:I

.field public static final TYPE_stco:I

.field public static final TYPE_stpp:I

.field public static final TYPE_stsc:I

.field public static final TYPE_stsd:I

.field public static final TYPE_stss:I

.field public static final TYPE_stsz:I

.field public static final TYPE_stts:I

.field public static final TYPE_stz2:I

.field public static final TYPE_sv3d:I

.field public static final TYPE_tenc:I

.field public static final TYPE_tfdt:I

.field public static final TYPE_tfhd:I

.field public static final TYPE_tkhd:I

.field public static final TYPE_traf:I

.field public static final TYPE_trak:I

.field public static final TYPE_trex:I

.field public static final TYPE_trun:I

.field public static final TYPE_tx3g:I

.field public static final TYPE_udta:I

.field public static final TYPE_uuid:I

.field public static final TYPE_vmhd:I

.field public static final TYPE_vp08:I

.field public static final TYPE_vp09:I

.field public static final TYPE_vpcC:I

.field public static final TYPE_wave:I

.field public static final TYPE_wvtt:I


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ftyp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 9
    .line 10
    const-string v0, "avc1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc1:I

    .line 17
    .line 18
    const-string v0, "avc3"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avc3:I

    .line 25
    .line 26
    const-string v0, "hvc1"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvc1:I

    .line 33
    .line 34
    const-string v0, "hev1"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hev1:I

    .line 41
    .line 42
    const-string v0, "s263"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_s263:I

    .line 49
    .line 50
    const-string v0, "d263"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_d263:I

    .line 57
    .line 58
    const-string v0, "mdat"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdat:I

    .line 65
    .line 66
    const-string v0, "mp4a"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4a:I

    .line 73
    .line 74
    const-string v0, ".mp3"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE__mp3:I

    .line 81
    .line 82
    const-string v0, "wave"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wave:I

    .line 89
    .line 90
    const-string v0, "lpcm"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_lpcm:I

    .line 97
    .line 98
    const-string v0, "sowt"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sowt:I

    .line 105
    .line 106
    const-string v0, "ac-3"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ac_3:I

    .line 113
    .line 114
    const-string v0, "dac3"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dac3:I

    .line 121
    .line 122
    const-string v0, "ec-3"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ec_3:I

    .line 129
    .line 130
    const-string v0, "dec3"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dec3:I

    .line 137
    .line 138
    const-string v0, "dtsc"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsc:I

    .line 145
    .line 146
    const-string v0, "dtsh"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsh:I

    .line 153
    .line 154
    const-string v0, "dtsl"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtsl:I

    .line 161
    .line 162
    const-string v0, "dtse"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_dtse:I

    .line 169
    .line 170
    const-string v0, "ddts"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ddts:I

    .line 177
    .line 178
    const-string v0, "tfdt"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    .line 184
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfdt:I

    .line 185
    .line 186
    const-string v0, "tfhd"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tfhd:I

    .line 193
    .line 194
    const-string v0, "trex"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    .line 200
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trex:I

    .line 201
    .line 202
    const-string v0, "trun"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trun:I

    .line 209
    .line 210
    const-string v0, "sidx"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    .line 216
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sidx:I

    .line 217
    .line 218
    const-string v0, "moov"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    .line 224
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 225
    .line 226
    const-string v0, "mvhd"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    .line 232
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 233
    .line 234
    const-string v0, "trak"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    .line 240
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 241
    .line 242
    const-string v0, "mdia"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    .line 248
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 249
    .line 250
    const-string v0, "minf"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    .line 256
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 257
    .line 258
    const-string v0, "stbl"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 262
    move-result v0

    .line 263
    .line 264
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 265
    .line 266
    const-string v0, "avcC"

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    .line 272
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_avcC:I

    .line 273
    .line 274
    const-string v0, "hvcC"

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 278
    move-result v0

    .line 279
    .line 280
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hvcC:I

    .line 281
    .line 282
    const-string v0, "esds"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 286
    move-result v0

    .line 287
    .line 288
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_esds:I

    .line 289
    .line 290
    const-string v0, "moof"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 294
    move-result v0

    .line 295
    .line 296
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    .line 297
    .line 298
    const-string v0, "traf"

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    .line 304
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_traf:I

    .line 305
    .line 306
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->ATdlvPglx:Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    .line 312
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    .line 313
    .line 314
    const-string v0, "mehd"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 318
    move-result v0

    .line 319
    .line 320
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mehd:I

    .line 321
    .line 322
    const-string v0, "tkhd"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 326
    move-result v0

    .line 327
    .line 328
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 329
    .line 330
    const-string v0, "edts"

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 334
    move-result v0

    .line 335
    .line 336
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 337
    .line 338
    const-string v0, "elst"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 343
    .line 344
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 345
    .line 346
    const-string v0, "mdhd"

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 351
    .line 352
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 353
    .line 354
    const-string v0, "hdlr"

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    .line 360
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 361
    .line 362
    const-string v0, "stsd"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 366
    move-result v0

    .line 367
    .line 368
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 369
    .line 370
    const-string v0, "pssh"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 374
    move-result v0

    .line 375
    .line 376
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    .line 377
    .line 378
    const-string v0, "sinf"

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 382
    move-result v0

    .line 383
    .line 384
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sinf:I

    .line 385
    .line 386
    const-string v0, "schm"

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 390
    move-result v0

    .line 391
    .line 392
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schm:I

    .line 393
    .line 394
    const-string v0, "schi"

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 398
    move-result v0

    .line 399
    .line 400
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_schi:I

    .line 401
    .line 402
    const-string v0, "tenc"

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 406
    move-result v0

    .line 407
    .line 408
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tenc:I

    .line 409
    .line 410
    const-string v0, "encv"

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 414
    move-result v0

    .line 415
    .line 416
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_encv:I

    .line 417
    .line 418
    const-string v0, "enca"

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    .line 424
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_enca:I

    .line 425
    .line 426
    const-string v0, "frma"

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 431
    .line 432
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_frma:I

    .line 433
    .line 434
    const-string v0, "saiz"

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 438
    move-result v0

    .line 439
    .line 440
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saiz:I

    .line 441
    .line 442
    const-string v0, "saio"

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 446
    move-result v0

    .line 447
    .line 448
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_saio:I

    .line 449
    .line 450
    const-string v0, "sbgp"

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 454
    move-result v0

    .line 455
    .line 456
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sbgp:I

    .line 457
    .line 458
    const-string v0, "sgpd"

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 462
    move-result v0

    .line 463
    .line 464
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sgpd:I

    .line 465
    .line 466
    const-string v0, "uuid"

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    .line 472
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_uuid:I

    .line 473
    .line 474
    const-string v0, "senc"

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    .line 480
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_senc:I

    .line 481
    .line 482
    const-string v0, "pasp"

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 486
    move-result v0

    .line 487
    .line 488
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_pasp:I

    .line 489
    .line 490
    const-string v0, "TTML"

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 494
    move-result v0

    .line 495
    .line 496
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_TTML:I

    .line 497
    .line 498
    const-string v0, "vmhd"

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 502
    move-result v0

    .line 503
    .line 504
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vmhd:I

    .line 505
    .line 506
    const-string v0, "mp4v"

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 510
    move-result v0

    .line 511
    .line 512
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mp4v:I

    .line 513
    .line 514
    const-string v0, "stts"

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 518
    move-result v0

    .line 519
    .line 520
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 521
    .line 522
    const-string v0, "stss"

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 526
    move-result v0

    .line 527
    .line 528
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 529
    .line 530
    const-string v0, "ctts"

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 534
    move-result v0

    .line 535
    .line 536
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 537
    .line 538
    const-string v0, "stsc"

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 542
    move-result v0

    .line 543
    .line 544
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 545
    .line 546
    const-string v0, "stsz"

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 550
    move-result v0

    .line 551
    .line 552
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 553
    .line 554
    const-string v0, "stz2"

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 558
    move-result v0

    .line 559
    .line 560
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 561
    .line 562
    const-string v0, "stco"

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 566
    move-result v0

    .line 567
    .line 568
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 569
    .line 570
    const-string v0, "co64"

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 574
    move-result v0

    .line 575
    .line 576
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 577
    .line 578
    const-string v0, "tx3g"

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 582
    move-result v0

    .line 583
    .line 584
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tx3g:I

    .line 585
    .line 586
    const-string v0, "wvtt"

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 590
    move-result v0

    .line 591
    .line 592
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_wvtt:I

    .line 593
    .line 594
    const-string v0, "stpp"

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 598
    move-result v0

    .line 599
    .line 600
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stpp:I

    .line 601
    .line 602
    const-string v0, "c608"

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 606
    move-result v0

    .line 607
    .line 608
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_c608:I

    .line 609
    .line 610
    const-string v0, "samr"

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 614
    move-result v0

    .line 615
    .line 616
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_samr:I

    .line 617
    .line 618
    const-string v0, "sawb"

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 622
    move-result v0

    .line 623
    .line 624
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sawb:I

    .line 625
    .line 626
    const-string v0, "udta"

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 630
    move-result v0

    .line 631
    .line 632
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 633
    .line 634
    const-string v0, "meta"

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 638
    move-result v0

    .line 639
    .line 640
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_meta:I

    .line 641
    .line 642
    const-string v0, "ilst"

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 646
    move-result v0

    .line 647
    .line 648
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ilst:I

    .line 649
    .line 650
    const-string v0, "mean"

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 654
    move-result v0

    .line 655
    .line 656
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    .line 657
    .line 658
    const-string v0, "name"

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 662
    move-result v0

    .line 663
    .line 664
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    .line 665
    .line 666
    const-string v0, "data"

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 670
    move-result v0

    .line 671
    .line 672
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 673
    .line 674
    const-string v0, "emsg"

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 678
    move-result v0

    .line 679
    .line 680
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_emsg:I

    .line 681
    .line 682
    const-string v0, "st3d"

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 686
    move-result v0

    .line 687
    .line 688
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_st3d:I

    .line 689
    .line 690
    const-string v0, "sv3d"

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 694
    move-result v0

    .line 695
    .line 696
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_sv3d:I

    .line 697
    .line 698
    const-string v0, "proj"

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 702
    move-result v0

    .line 703
    .line 704
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_proj:I

    .line 705
    .line 706
    const-string v0, "vp08"

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 710
    move-result v0

    .line 711
    .line 712
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp08:I

    .line 713
    .line 714
    const-string v0, "vp09"

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 718
    move-result v0

    .line 719
    .line 720
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vp09:I

    .line 721
    .line 722
    const-string v0, "vpcC"

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 726
    move-result v0

    .line 727
    .line 728
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_vpcC:I

    .line 729
    .line 730
    const-string v0, "camm"

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 734
    move-result v0

    .line 735
    .line 736
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_camm:I

    .line 737
    .line 738
    const-string v0, "alac"

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 742
    move-result v0

    .line 743
    .line 744
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_alac:I

    .line 745
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 6
    return-void
.end method

.method public static getAtomTypeString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x18

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    int-to-char v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    int-to-char v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    shr-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    int-to-char v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    int-to-char p0, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static parseFullAtomFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullAtomVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
