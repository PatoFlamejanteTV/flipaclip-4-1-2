.class public final enum Lcom/kidoz/sdk/api/general/enums/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/enums/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum EXTERNAL_BROWSER_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum GOOGLE_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum HTML:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum ROVIO_ITEM:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum STREAMING_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum VIMEO_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum WEBSITE_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field public static final enum WEB_GAME_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kidoz/sdk/api/general/enums/ContentType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final reverseLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kidoz/sdk/api/general/enums/ContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/enums/ContentType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->GOOGLE_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEB_GAME_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEBSITE_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->STREAMING_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->VIMEO_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->EXTERNAL_BROWSER_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->HTML:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->ROVIO_ITEM:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->NONE:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 11
    .line 12
    new-instance v1, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 13
    .line 14
    const-string v2, "GOOGLE_PLAY_APPLICATION"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v1, Lcom/kidoz/sdk/api/general/enums/ContentType;->GOOGLE_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 25
    .line 26
    new-instance v2, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 27
    .line 28
    const-string v3, "PROMOTED_PLAY_APPLICATION"

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v5}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v2, Lcom/kidoz/sdk/api/general/enums/ContentType;->PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 39
    .line 40
    new-instance v3, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 41
    .line 42
    const-string v5, "WEB_GAME_URL"

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v7}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v3, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEB_GAME_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 53
    .line 54
    new-instance v5, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 55
    .line 56
    const-string v7, "WEBSITE_URL"

    .line 57
    const/4 v9, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v7, v9}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v5, Lcom/kidoz/sdk/api/general/enums/ContentType;->WEBSITE_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 67
    .line 68
    new-instance v7, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 69
    .line 70
    const-string v9, "STREAMING_VIDEO"

    .line 71
    const/4 v11, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v9, v11}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v7, Lcom/kidoz/sdk/api/general/enums/ContentType;->STREAMING_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 81
    .line 82
    new-instance v9, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 83
    .line 84
    const-string v11, "VIMEO_VIDEO"

    .line 85
    const/4 v13, 0x6

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v11, v13}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    sput-object v9, Lcom/kidoz/sdk/api/general/enums/ContentType;->VIMEO_VIDEO:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 95
    .line 96
    new-instance v11, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 97
    .line 98
    const-string v13, "EXTERNAL_BROWSER_URL"

    .line 99
    const/4 v15, 0x7

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v13, v15}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    sput-object v11, Lcom/kidoz/sdk/api/general/enums/ContentType;->EXTERNAL_BROWSER_URL:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 111
    .line 112
    new-instance v13, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 113
    .line 114
    const-string v15, "HTML"

    .line 115
    .line 116
    move-object/from16 v17, v9

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {v13, v15, v9}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    sput-object v13, Lcom/kidoz/sdk/api/general/enums/ContentType;->HTML:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 124
    .line 125
    new-instance v9, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 126
    .line 127
    const-string v15, "ROVIO_ITEM"

    .line 128
    .line 129
    move-object/from16 v18, v13

    .line 130
    .line 131
    const/16 v13, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v15, v13}, Lcom/kidoz/sdk/api/general/enums/ContentType;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    sput-object v9, Lcom/kidoz/sdk/api/general/enums/ContentType;->ROVIO_ITEM:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/kidoz/sdk/api/general/enums/ContentType;->$values()[Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    sput-object v13, Lcom/kidoz/sdk/api/general/enums/ContentType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 143
    .line 144
    new-instance v13, Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    sput-object v13, Lcom/kidoz/sdk/api/general/enums/ContentType;->lookup:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v15, Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    sput-object v15, Lcom/kidoz/sdk/api/general/enums/ContentType;->reverseLookup:Ljava/util/Map;

    .line 157
    .line 158
    const/16 v19, -0x1

    .line 159
    .line 160
    move-object/from16 v20, v15

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    .line 167
    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    .line 189
    invoke-interface {v13, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v7, v17

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const/16 v17, 0xa

    .line 197
    .line 198
    move-object/from16 v21, v7

    .line 199
    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    move-object/from16 v11, v18

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v18, 0xb

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v13, v20

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v0, v19

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v0, v17

    .line 250
    .line 251
    move-object/from16 v1, v21

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v0, v22

    .line 257
    .line 258
    .line 259
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getTypeByValue(I)Lcom/kidoz/sdk/api/general/enums/ContentType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->reverseLookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 13
    return-object p0
.end method

.method public static getValueFromType(Lcom/kidoz/sdk/api/general/enums/ContentType;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->lookup:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/enums/ContentType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/enums/ContentType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->$VALUES:[Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/enums/ContentType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 9
    return-object v0
.end method
