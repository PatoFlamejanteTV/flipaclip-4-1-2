.class public final enum Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/ResourceQualifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Qualifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/leanplum/internal/ResourceQualifiers$Qualifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum AVAILABLE_HEIGHT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum AVAILABLE_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum KEYBOARD_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum LANGUAGE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum LAYOUT_DIRECTION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum MCC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum MNC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum NAVIGATION_KEY_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum NIGHT_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum PLATFORM_VERSION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum PRIMARY_NON_TOUCH_NAVIGATION_METHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum PRIMARY_TEXT_INPUTMETHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum REGION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum SCREEN_ASPECT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum SCREEN_ORIENTATION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum SCREEN_PIXEL_DENSITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum SCREEN_SIZE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum SMALLEST_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum TOUCHSCREEN_TYPE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

.field public static final enum UI_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;


# instance fields
.field private filter:Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;


# direct methods
.method private static synthetic $values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->MCC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->MNC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->LANGUAGE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->REGION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->LAYOUT_DIRECTION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SMALLEST_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->AVAILABLE_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->AVAILABLE_HEIGHT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_SIZE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_ASPECT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_ORIENTATION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->UI_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->NIGHT_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_PIXEL_DENSITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->TOUCHSCREEN_TYPE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->KEYBOARD_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PRIMARY_TEXT_INPUTMETHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->NAVIGATION_KEY_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PRIMARY_NON_TOUCH_NAVIGATION_METHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PLATFORM_VERSION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 3
    .line 4
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$1;-><init>()V

    .line 8
    .line 9
    const-string v2, "MCC"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 14
    .line 15
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->MCC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 16
    .line 17
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 18
    .line 19
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$2;-><init>()V

    .line 23
    .line 24
    const-string v2, "MNC"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 29
    .line 30
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->MNC:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 31
    .line 32
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 33
    .line 34
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$3;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$3;-><init>()V

    .line 38
    .line 39
    const-string v2, "LANGUAGE"

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 44
    .line 45
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->LANGUAGE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 46
    .line 47
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 48
    .line 49
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$4;-><init>()V

    .line 53
    .line 54
    const-string v2, "REGION"

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 59
    .line 60
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->REGION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 61
    .line 62
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 63
    .line 64
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$5;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$5;-><init>()V

    .line 68
    .line 69
    const-string v2, "LAYOUT_DIRECTION"

    .line 70
    const/4 v3, 0x4

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 74
    .line 75
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->LAYOUT_DIRECTION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 76
    .line 77
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 78
    .line 79
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$6;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$6;-><init>()V

    .line 83
    .line 84
    const-string v2, "SMALLEST_WIDTH"

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 89
    .line 90
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SMALLEST_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 91
    .line 92
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 93
    .line 94
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$7;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$7;-><init>()V

    .line 98
    .line 99
    const-string v2, "AVAILABLE_WIDTH"

    .line 100
    const/4 v3, 0x6

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 104
    .line 105
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->AVAILABLE_WIDTH:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 106
    .line 107
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 108
    .line 109
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$8;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$8;-><init>()V

    .line 113
    .line 114
    const-string v2, "AVAILABLE_HEIGHT"

    .line 115
    const/4 v3, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 119
    .line 120
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->AVAILABLE_HEIGHT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 121
    .line 122
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 123
    .line 124
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$9;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$9;-><init>()V

    .line 128
    .line 129
    const-string v2, "SCREEN_SIZE"

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 135
    .line 136
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_SIZE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 137
    .line 138
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 139
    .line 140
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$10;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$10;-><init>()V

    .line 144
    .line 145
    const-string v2, "SCREEN_ASPECT"

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 151
    .line 152
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_ASPECT:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 153
    .line 154
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 155
    .line 156
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$11;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$11;-><init>()V

    .line 160
    .line 161
    const-string v2, "SCREEN_ORIENTATION"

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 167
    .line 168
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_ORIENTATION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 169
    .line 170
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 171
    .line 172
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$12;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$12;-><init>()V

    .line 176
    .line 177
    const-string v2, "UI_MODE"

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 183
    .line 184
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->UI_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 185
    .line 186
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 187
    .line 188
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$13;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$13;-><init>()V

    .line 192
    .line 193
    const-string v2, "NIGHT_MODE"

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 199
    .line 200
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->NIGHT_MODE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 201
    .line 202
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 203
    .line 204
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$14;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$14;-><init>()V

    .line 208
    .line 209
    const-string v2, "SCREEN_PIXEL_DENSITY"

    .line 210
    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 215
    .line 216
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->SCREEN_PIXEL_DENSITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 217
    .line 218
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 219
    .line 220
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$15;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$15;-><init>()V

    .line 224
    .line 225
    const-string v2, "TOUCHSCREEN_TYPE"

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 231
    .line 232
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->TOUCHSCREEN_TYPE:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 233
    .line 234
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 235
    .line 236
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$16;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$16;-><init>()V

    .line 240
    .line 241
    const-string v2, "KEYBOARD_AVAILABILITY"

    .line 242
    .line 243
    const/16 v3, 0xf

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 247
    .line 248
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->KEYBOARD_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 249
    .line 250
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 251
    .line 252
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$17;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$17;-><init>()V

    .line 256
    .line 257
    const-string v2, "PRIMARY_TEXT_INPUTMETHOD"

    .line 258
    .line 259
    const/16 v3, 0x10

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 263
    .line 264
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PRIMARY_TEXT_INPUTMETHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 265
    .line 266
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 267
    .line 268
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$18;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$18;-><init>()V

    .line 272
    .line 273
    const-string v2, "NAVIGATION_KEY_AVAILABILITY"

    .line 274
    .line 275
    const/16 v3, 0x11

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 279
    .line 280
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->NAVIGATION_KEY_AVAILABILITY:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 281
    .line 282
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 283
    .line 284
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$19;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$19;-><init>()V

    .line 288
    .line 289
    const-string v2, "PRIMARY_NON_TOUCH_NAVIGATION_METHOD"

    .line 290
    .line 291
    const/16 v3, 0x12

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 295
    .line 296
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PRIMARY_NON_TOUCH_NAVIGATION_METHOD:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 297
    .line 298
    new-instance v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 299
    .line 300
    new-instance v1, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$20;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier$20;-><init>()V

    .line 304
    .line 305
    const-string v2, "PLATFORM_VERSION"

    .line 306
    .line 307
    const/16 v3, 0x13

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v3, v1}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;-><init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V

    .line 311
    .line 312
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->PLATFORM_VERSION:Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->$values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->$VALUES:[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 319
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/leanplum/internal/ResourceQualifiers$QualifierFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->filter:Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->$VALUES:[Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/leanplum/internal/ResourceQualifiers$Qualifier;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFilter()Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/ResourceQualifiers$Qualifier;->filter:Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;

    .line 3
    return-object v0
.end method
