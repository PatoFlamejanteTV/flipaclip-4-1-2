.class public final enum Lcom/vblast/fclib/BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/fclib/BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vblast/fclib/BlendMode;

.field public static final enum CLEAR:Lcom/vblast/fclib/BlendMode;

.field public static final enum COLOR:Lcom/vblast/fclib/BlendMode;

.field public static final enum COLOR_BURN:Lcom/vblast/fclib/BlendMode;

.field public static final enum COLOR_DODGE:Lcom/vblast/fclib/BlendMode;

.field public static final enum DARKEN:Lcom/vblast/fclib/BlendMode;

.field public static final enum DIFFERENCE:Lcom/vblast/fclib/BlendMode;

.field public static final enum DST:Lcom/vblast/fclib/BlendMode;

.field public static final enum DST_A_TOP:Lcom/vblast/fclib/BlendMode;

.field public static final enum DST_IN:Lcom/vblast/fclib/BlendMode;

.field public static final enum DST_OUT:Lcom/vblast/fclib/BlendMode;

.field public static final enum DST_OVER:Lcom/vblast/fclib/BlendMode;

.field public static final enum EXCLUSION:Lcom/vblast/fclib/BlendMode;

.field public static final enum HARD_LIGHT:Lcom/vblast/fclib/BlendMode;

.field public static final enum HUE:Lcom/vblast/fclib/BlendMode;

.field public static final enum LIGHTEN:Lcom/vblast/fclib/BlendMode;

.field public static final enum LUMINOSITY:Lcom/vblast/fclib/BlendMode;

.field public static final enum MODULATE:Lcom/vblast/fclib/BlendMode;

.field public static final enum MULTIPLY:Lcom/vblast/fclib/BlendMode;

.field public static final enum OVERLAY:Lcom/vblast/fclib/BlendMode;

.field public static final enum PLUS:Lcom/vblast/fclib/BlendMode;

.field public static final enum SATURATION:Lcom/vblast/fclib/BlendMode;

.field public static final enum SCREEN:Lcom/vblast/fclib/BlendMode;

.field public static final enum SOFT_LIGHT:Lcom/vblast/fclib/BlendMode;

.field public static final enum SRC:Lcom/vblast/fclib/BlendMode;

.field public static final enum SRC_A_TOP:Lcom/vblast/fclib/BlendMode;

.field public static final enum SRC_IN:Lcom/vblast/fclib/BlendMode;

.field public static final enum SRC_OUT:Lcom/vblast/fclib/BlendMode;

.field public static final enum SRC_OVER:Lcom/vblast/fclib/BlendMode;

.field public static final enum XOR:Lcom/vblast/fclib/BlendMode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/vblast/fclib/BlendMode;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vblast/fclib/BlendMode;

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/fclib/BlendMode;->CLEAR:Lcom/vblast/fclib/BlendMode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SRC:Lcom/vblast/fclib/BlendMode;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DST:Lcom/vblast/fclib/BlendMode;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DST_OVER:Lcom/vblast/fclib/BlendMode;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SRC_IN:Lcom/vblast/fclib/BlendMode;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DST_IN:Lcom/vblast/fclib/BlendMode;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SRC_OUT:Lcom/vblast/fclib/BlendMode;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DST_OUT:Lcom/vblast/fclib/BlendMode;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SRC_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DST_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/vblast/fclib/BlendMode;->XOR:Lcom/vblast/fclib/BlendMode;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/vblast/fclib/BlendMode;->PLUS:Lcom/vblast/fclib/BlendMode;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/vblast/fclib/BlendMode;->MODULATE:Lcom/vblast/fclib/BlendMode;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SCREEN:Lcom/vblast/fclib/BlendMode;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/vblast/fclib/BlendMode;->OVERLAY:Lcom/vblast/fclib/BlendMode;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DARKEN:Lcom/vblast/fclib/BlendMode;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/vblast/fclib/BlendMode;->LIGHTEN:Lcom/vblast/fclib/BlendMode;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/vblast/fclib/BlendMode;->COLOR_DODGE:Lcom/vblast/fclib/BlendMode;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/vblast/fclib/BlendMode;->COLOR_BURN:Lcom/vblast/fclib/BlendMode;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/vblast/fclib/BlendMode;->HARD_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SOFT_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/vblast/fclib/BlendMode;->DIFFERENCE:Lcom/vblast/fclib/BlendMode;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/vblast/fclib/BlendMode;->EXCLUSION:Lcom/vblast/fclib/BlendMode;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/vblast/fclib/BlendMode;->MULTIPLY:Lcom/vblast/fclib/BlendMode;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/vblast/fclib/BlendMode;->HUE:Lcom/vblast/fclib/BlendMode;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/vblast/fclib/BlendMode;->SATURATION:Lcom/vblast/fclib/BlendMode;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/vblast/fclib/BlendMode;->COLOR:Lcom/vblast/fclib/BlendMode;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/vblast/fclib/BlendMode;->LUMINOSITY:Lcom/vblast/fclib/BlendMode;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 3
    .line 4
    const-string v1, "CLEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/fclib/BlendMode;->CLEAR:Lcom/vblast/fclib/BlendMode;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 13
    .line 14
    const-string v1, "SRC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SRC:Lcom/vblast/fclib/BlendMode;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 23
    .line 24
    const-string v1, "DST"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DST:Lcom/vblast/fclib/BlendMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 33
    .line 34
    const-string v1, "SRC_OVER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 43
    .line 44
    const-string v1, "DST_OVER"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DST_OVER:Lcom/vblast/fclib/BlendMode;

    .line 51
    .line 52
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 53
    .line 54
    const-string v1, "SRC_IN"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SRC_IN:Lcom/vblast/fclib/BlendMode;

    .line 61
    .line 62
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 63
    .line 64
    const-string v1, "DST_IN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DST_IN:Lcom/vblast/fclib/BlendMode;

    .line 71
    .line 72
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 73
    .line 74
    const-string v1, "SRC_OUT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SRC_OUT:Lcom/vblast/fclib/BlendMode;

    .line 81
    .line 82
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 83
    .line 84
    const-string v1, "DST_OUT"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DST_OUT:Lcom/vblast/fclib/BlendMode;

    .line 92
    .line 93
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 94
    .line 95
    const-string v1, "SRC_A_TOP"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SRC_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 103
    .line 104
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 105
    .line 106
    const-string v1, "DST_A_TOP"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DST_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 114
    .line 115
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 116
    .line 117
    const-string v1, "XOR"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/vblast/fclib/BlendMode;->XOR:Lcom/vblast/fclib/BlendMode;

    .line 125
    .line 126
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 127
    .line 128
    const-string v1, "PLUS"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/vblast/fclib/BlendMode;->PLUS:Lcom/vblast/fclib/BlendMode;

    .line 136
    .line 137
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 138
    .line 139
    const-string v1, "MODULATE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/vblast/fclib/BlendMode;->MODULATE:Lcom/vblast/fclib/BlendMode;

    .line 147
    .line 148
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 149
    .line 150
    const-string v1, "SCREEN"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SCREEN:Lcom/vblast/fclib/BlendMode;

    .line 158
    .line 159
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 160
    .line 161
    const-string v1, "OVERLAY"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/vblast/fclib/BlendMode;->OVERLAY:Lcom/vblast/fclib/BlendMode;

    .line 169
    .line 170
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 171
    .line 172
    const-string v1, "DARKEN"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DARKEN:Lcom/vblast/fclib/BlendMode;

    .line 180
    .line 181
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 182
    .line 183
    const-string v1, "LIGHTEN"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    sput-object v0, Lcom/vblast/fclib/BlendMode;->LIGHTEN:Lcom/vblast/fclib/BlendMode;

    .line 191
    .line 192
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 193
    .line 194
    const-string v1, "COLOR_DODGE"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    sput-object v0, Lcom/vblast/fclib/BlendMode;->COLOR_DODGE:Lcom/vblast/fclib/BlendMode;

    .line 202
    .line 203
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 204
    .line 205
    const-string v1, "COLOR_BURN"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    sput-object v0, Lcom/vblast/fclib/BlendMode;->COLOR_BURN:Lcom/vblast/fclib/BlendMode;

    .line 213
    .line 214
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 215
    .line 216
    const-string v1, "HARD_LIGHT"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    sput-object v0, Lcom/vblast/fclib/BlendMode;->HARD_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 224
    .line 225
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 226
    .line 227
    const-string v1, "SOFT_LIGHT"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SOFT_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 235
    .line 236
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 237
    .line 238
    const/16 v1, 0x16

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    const-string v3, "DIFFERENCE"

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    sput-object v0, Lcom/vblast/fclib/BlendMode;->DIFFERENCE:Lcom/vblast/fclib/BlendMode;

    .line 248
    .line 249
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 250
    .line 251
    const/16 v1, 0x17

    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    const-string v3, "EXCLUSION"

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    sput-object v0, Lcom/vblast/fclib/BlendMode;->EXCLUSION:Lcom/vblast/fclib/BlendMode;

    .line 261
    .line 262
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 263
    .line 264
    const/16 v1, 0x18

    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    const-string v3, "MULTIPLY"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    sput-object v0, Lcom/vblast/fclib/BlendMode;->MULTIPLY:Lcom/vblast/fclib/BlendMode;

    .line 274
    .line 275
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 276
    .line 277
    const/16 v1, 0x19

    .line 278
    .line 279
    const/16 v2, 0x19

    .line 280
    .line 281
    const-string v3, "HUE"

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    sput-object v0, Lcom/vblast/fclib/BlendMode;->HUE:Lcom/vblast/fclib/BlendMode;

    .line 287
    .line 288
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 289
    .line 290
    const/16 v1, 0x1a

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    .line 294
    const-string v3, "SATURATION"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    sput-object v0, Lcom/vblast/fclib/BlendMode;->SATURATION:Lcom/vblast/fclib/BlendMode;

    .line 300
    .line 301
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 302
    .line 303
    const/16 v1, 0x1b

    .line 304
    .line 305
    const/16 v2, 0x1b

    .line 306
    .line 307
    const-string v3, "COLOR"

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 311
    .line 312
    sput-object v0, Lcom/vblast/fclib/BlendMode;->COLOR:Lcom/vblast/fclib/BlendMode;

    .line 313
    .line 314
    new-instance v0, Lcom/vblast/fclib/BlendMode;

    .line 315
    .line 316
    const/16 v1, 0x1c

    .line 317
    .line 318
    const/16 v2, 0x1c

    .line 319
    .line 320
    const-string v3, "LUMINOSITY"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lcom/vblast/fclib/BlendMode;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v0, Lcom/vblast/fclib/BlendMode;->LUMINOSITY:Lcom/vblast/fclib/BlendMode;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/vblast/fclib/BlendMode;->$values()[Lcom/vblast/fclib/BlendMode;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    sput-object v0, Lcom/vblast/fclib/BlendMode;->$VALUES:[Lcom/vblast/fclib/BlendMode;

    .line 332
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vblast/fclib/BlendMode;->value:I

    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/vblast/fclib/BlendMode;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SRC_OVER:Lcom/vblast/fclib/BlendMode;

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_1
    sget-object p0, Lcom/vblast/fclib/BlendMode;->LUMINOSITY:Lcom/vblast/fclib/BlendMode;

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_2
    sget-object p0, Lcom/vblast/fclib/BlendMode;->COLOR:Lcom/vblast/fclib/BlendMode;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_3
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SATURATION:Lcom/vblast/fclib/BlendMode;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_4
    sget-object p0, Lcom/vblast/fclib/BlendMode;->HUE:Lcom/vblast/fclib/BlendMode;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_5
    sget-object p0, Lcom/vblast/fclib/BlendMode;->MULTIPLY:Lcom/vblast/fclib/BlendMode;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_6
    sget-object p0, Lcom/vblast/fclib/BlendMode;->EXCLUSION:Lcom/vblast/fclib/BlendMode;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_7
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DIFFERENCE:Lcom/vblast/fclib/BlendMode;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_8
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SOFT_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_9
    sget-object p0, Lcom/vblast/fclib/BlendMode;->HARD_LIGHT:Lcom/vblast/fclib/BlendMode;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_a
    sget-object p0, Lcom/vblast/fclib/BlendMode;->COLOR_BURN:Lcom/vblast/fclib/BlendMode;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_b
    sget-object p0, Lcom/vblast/fclib/BlendMode;->COLOR_DODGE:Lcom/vblast/fclib/BlendMode;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_c
    sget-object p0, Lcom/vblast/fclib/BlendMode;->LIGHTEN:Lcom/vblast/fclib/BlendMode;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_d
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DARKEN:Lcom/vblast/fclib/BlendMode;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_e
    sget-object p0, Lcom/vblast/fclib/BlendMode;->OVERLAY:Lcom/vblast/fclib/BlendMode;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_f
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SCREEN:Lcom/vblast/fclib/BlendMode;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_10
    sget-object p0, Lcom/vblast/fclib/BlendMode;->MODULATE:Lcom/vblast/fclib/BlendMode;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_11
    sget-object p0, Lcom/vblast/fclib/BlendMode;->PLUS:Lcom/vblast/fclib/BlendMode;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_12
    sget-object p0, Lcom/vblast/fclib/BlendMode;->XOR:Lcom/vblast/fclib/BlendMode;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_13
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DST_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_14
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SRC_A_TOP:Lcom/vblast/fclib/BlendMode;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_15
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DST_OUT:Lcom/vblast/fclib/BlendMode;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_16
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SRC_OUT:Lcom/vblast/fclib/BlendMode;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_17
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DST_IN:Lcom/vblast/fclib/BlendMode;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_18
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SRC_IN:Lcom/vblast/fclib/BlendMode;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_19
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DST_OVER:Lcom/vblast/fclib/BlendMode;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_1a
    sget-object p0, Lcom/vblast/fclib/BlendMode;->DST:Lcom/vblast/fclib/BlendMode;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_1b
    sget-object p0, Lcom/vblast/fclib/BlendMode;->SRC:Lcom/vblast/fclib/BlendMode;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_1c
    sget-object p0, Lcom/vblast/fclib/BlendMode;->CLEAR:Lcom/vblast/fclib/BlendMode;

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/fclib/BlendMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/fclib/BlendMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/vblast/fclib/BlendMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vblast/fclib/BlendMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/fclib/BlendMode;->$VALUES:[Lcom/vblast/fclib/BlendMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vblast/fclib/BlendMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vblast/fclib/BlendMode;

    .line 9
    return-object v0
.end method
