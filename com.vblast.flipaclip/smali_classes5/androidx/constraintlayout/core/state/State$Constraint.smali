.class public final enum Landroidx/constraintlayout/core/state/State$Constraint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Constraint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

.field public static final enum TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    const-string v1, "LEFT_TO_LEFT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    const-string v3, "LEFT_TO_RIGHT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 21
    .line 22
    new-instance v3, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 23
    .line 24
    const-string v5, "RIGHT_TO_LEFT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 31
    .line 32
    new-instance v5, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 33
    .line 34
    const-string v7, "RIGHT_TO_RIGHT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 41
    .line 42
    new-instance v7, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 43
    .line 44
    const-string v9, "START_TO_START"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 51
    .line 52
    new-instance v9, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 53
    .line 54
    const-string v11, "START_TO_END"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 61
    .line 62
    new-instance v11, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 63
    .line 64
    const-string v13, "END_TO_START"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 71
    .line 72
    new-instance v13, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 73
    .line 74
    const-string v15, "END_TO_END"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 81
    .line 82
    new-instance v15, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 83
    .line 84
    const-string v14, "TOP_TO_TOP"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 92
    .line 93
    new-instance v14, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 94
    .line 95
    const-string v12, "TOP_TO_BOTTOM"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 103
    .line 104
    new-instance v12, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 105
    .line 106
    const-string v10, "BOTTOM_TO_TOP"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 114
    .line 115
    new-instance v10, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 116
    .line 117
    const-string v8, "BOTTOM_TO_BOTTOM"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 125
    .line 126
    new-instance v8, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 127
    .line 128
    const-string v6, "BASELINE_TO_BASELINE"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 136
    .line 137
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 138
    .line 139
    const-string v4, "BASELINE_TO_TOP"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 147
    .line 148
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 149
    .line 150
    const-string v2, "BASELINE_TO_BOTTOM"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 160
    .line 161
    new-instance v2, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 162
    .line 163
    const-string v6, "CENTER_HORIZONTALLY"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 173
    .line 174
    new-instance v6, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 175
    .line 176
    const-string v4, "CENTER_VERTICALLY"

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 186
    .line 187
    new-instance v4, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 188
    .line 189
    const-string v2, "CIRCULAR_CONSTRAINT"

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Landroidx/constraintlayout/core/state/State$Constraint;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    new-array v2, v2, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    aput-object v0, v2, v16

    .line 207
    const/4 v0, 0x1

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    const/4 v0, 0x2

    .line 211
    .line 212
    aput-object v3, v2, v0

    .line 213
    const/4 v0, 0x3

    .line 214
    .line 215
    aput-object v5, v2, v0

    .line 216
    const/4 v0, 0x4

    .line 217
    .line 218
    aput-object v7, v2, v0

    .line 219
    const/4 v0, 0x5

    .line 220
    .line 221
    aput-object v9, v2, v0

    .line 222
    const/4 v0, 0x6

    .line 223
    .line 224
    aput-object v11, v2, v0

    .line 225
    const/4 v0, 0x7

    .line 226
    .line 227
    aput-object v13, v2, v0

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    aput-object v15, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    aput-object v14, v2, v0

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    aput-object v12, v2, v0

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    aput-object v10, v2, v0

    .line 244
    .line 245
    const/16 v0, 0xc

    .line 246
    .line 247
    aput-object v8, v2, v0

    .line 248
    .line 249
    const/16 v0, 0xd

    .line 250
    .line 251
    aput-object v17, v2, v0

    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    aput-object v18, v2, v0

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    aput-object v19, v2, v0

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    aput-object v20, v2, v0

    .line 264
    .line 265
    aput-object v4, v2, v6

    .line 266
    .line 267
    sput-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 268
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Constraint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->$VALUES:[Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Constraint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    return-object v0
.end method
