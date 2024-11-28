.class public final Lcoil/util/-HardwareBitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "IS_DEVICE_BLOCKED",
        "",
        "HardwareBitmapService",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-HardwareBitmaps"
.end annotation


# static fields
.field private static final IS_DEVICE_BLOCKED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string/jumbo v55, "st18c10bnn"

    .line 23
    .line 24
    const-string v56, "TECNO-CA8"

    .line 25
    .line 26
    const-string v3, "mcv1s"

    .line 27
    .line 28
    const-string v4, "mcv3"

    .line 29
    .line 30
    const-string v5, "mcv5a"

    .line 31
    .line 32
    const-string v6, "mcv7a"

    .line 33
    .line 34
    const-string v7, "A30ATMO"

    .line 35
    .line 36
    const-string v8, "A70AXLTMO"

    .line 37
    .line 38
    const-string v9, "A3A_8_4G_TMO"

    .line 39
    .line 40
    const-string v10, "Edison_CKT"

    .line 41
    .line 42
    const-string v11, "EDISON_TF"

    .line 43
    .line 44
    const-string v12, "FERMI_TF"

    .line 45
    .line 46
    const-string v13, "U50A_ATT"

    .line 47
    .line 48
    const-string v14, "U50A_PLUS_ATT"

    .line 49
    .line 50
    const-string v15, "U50A_PLUS_TF"

    .line 51
    .line 52
    const-string v16, "U50APLUSTMO"

    .line 53
    .line 54
    const-string v17, "U5A_PLUS_4G"

    .line 55
    .line 56
    const-string v18, "RCT6513W87DK5e"

    .line 57
    .line 58
    const-string v19, "RCT6873W42BMF9A"

    .line 59
    .line 60
    const-string v20, "RCT6A03W13"

    .line 61
    .line 62
    const-string v21, "RCT6B03W12"

    .line 63
    .line 64
    const-string v22, "RCT6B03W13"

    .line 65
    .line 66
    const-string v23, "RCT6T06E13"

    .line 67
    .line 68
    const-string v24, "A3_Pro"

    .line 69
    .line 70
    const-string v25, "One"

    .line 71
    .line 72
    const-string v26, "One_Max"

    .line 73
    .line 74
    const-string v27, "One_Pro"

    .line 75
    .line 76
    const-string v28, "Z2"

    .line 77
    .line 78
    const-string v29, "Z2_PRO"

    .line 79
    .line 80
    const-string v30, "Armor_3"

    .line 81
    .line 82
    const-string v31, "Armor_6"

    .line 83
    .line 84
    const-string v32, "Blackview"

    .line 85
    .line 86
    const-string v33, "BV9500"

    .line 87
    .line 88
    const-string v34, "BV9500Pro"

    .line 89
    .line 90
    const-string v35, "A6L-C"

    .line 91
    .line 92
    const-string v36, "N5002LA"

    .line 93
    .line 94
    const-string v37, "N5501LA"

    .line 95
    .line 96
    const-string v38, "Power_2_Pro"

    .line 97
    .line 98
    const-string v39, "Power_5"

    .line 99
    .line 100
    const-string v40, "Z9"

    .line 101
    .line 102
    const-string v41, "V0310WW"

    .line 103
    .line 104
    const-string v42, "V0330WW"

    .line 105
    .line 106
    const-string v43, "A3"

    .line 107
    .line 108
    const-string v44, "ASUS_X018_4"

    .line 109
    .line 110
    const-string v45, "C210AE"

    .line 111
    .line 112
    const-string v46, "fireball"

    .line 113
    .line 114
    const-string v47, "ILA_X1"

    .line 115
    .line 116
    const-string v48, "Infinix-X605_sprout"

    .line 117
    .line 118
    const-string v49, "j7maxlte"

    .line 119
    .line 120
    const-string v50, "KING_KONG_3"

    .line 121
    .line 122
    const-string v51, "M10500"

    .line 123
    .line 124
    const-string v52, "S70"

    .line 125
    .line 126
    const-string v53, "S80Lite"

    .line 127
    .line 128
    const-string v54, "SGINO6"

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    const-string v4, "SM-"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_5
    const-string v38, "manning"

    .line 168
    .line 169
    const-string v39, "N5702L"

    .line 170
    .line 171
    const-string v3, "nora"

    .line 172
    .line 173
    const-string v4, "nora_8917"

    .line 174
    .line 175
    const-string v5, "nora_8917_n"

    .line 176
    .line 177
    const-string v6, "james"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v7, "rjames_f"

    .line 181
    .line 182
    .line 183
    const-string/jumbo v8, "rjames_go"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "pettyl"

    .line 187
    .line 188
    const-string v10, "hannah"

    .line 189
    .line 190
    const-string v11, "ahannah"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v12, "rhannah"

    .line 194
    .line 195
    const-string v13, "ali"

    .line 196
    .line 197
    const-string v14, "ali_n"

    .line 198
    .line 199
    const-string v15, "aljeter"

    .line 200
    .line 201
    const-string v16, "aljeter_n"

    .line 202
    .line 203
    const-string v17, "jeter"

    .line 204
    .line 205
    const-string v18, "evert"

    .line 206
    .line 207
    const-string v19, "evert_n"

    .line 208
    .line 209
    const-string v20, "evert_nt"

    .line 210
    .line 211
    const/16 v21, 0x0

    sget-object v21, Landroidx/paging/multicast/PSPL/TgueKwm;->MHPeXGkKVoG:Ljava/lang/String;

    .line 212
    .line 213
    const-string v22, "G3116"

    .line 214
    .line 215
    const-string v23, "G3121"

    .line 216
    .line 217
    const-string v24, "G3123"

    .line 218
    .line 219
    const-string v25, "G3125"

    .line 220
    .line 221
    const-string v26, "G3412"

    .line 222
    .line 223
    const-string v27, "G3416"

    .line 224
    .line 225
    const-string v28, "G3421"

    .line 226
    .line 227
    const-string v29, "G3423"

    .line 228
    .line 229
    const-string v30, "G3426"

    .line 230
    .line 231
    const-string v31, "G3212"

    .line 232
    .line 233
    const-string v32, "G3221"

    .line 234
    .line 235
    const-string v33, "G3223"

    .line 236
    .line 237
    const-string v34, "G3226"

    .line 238
    .line 239
    const-string v35, "BV6800Pro"

    .line 240
    .line 241
    const-string v36, "CatS41"

    .line 242
    .line 243
    const-string v37, "Hi9Pro"

    .line 244
    .line 245
    .line 246
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    .line 253
    :goto_0
    sput-boolean v2, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    .line 254
    return-void
.end method

.method public static final HardwareBitmapService(Lcoil/util/Logger;)Lcoil/util/HardwareBitmapService;
    .locals 3
    .param p0    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-boolean v2, Lcoil/util/-HardwareBitmaps;->IS_DEVICE_BLOCKED:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lcoil/util/d;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcoil/util/d;-><init>(Z)V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;-><init>(Lcoil/util/Logger;)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_1
    new-instance p0, Lcoil/util/d;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcoil/util/d;-><init>(Z)V

    .line 39
    :goto_2
    return-object p0
.end method
