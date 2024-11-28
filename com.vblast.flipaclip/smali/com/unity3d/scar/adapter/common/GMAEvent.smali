.class public final enum Lcom/unity3d/scar/adapter/common/GMAEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

.field public static final enum VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 3
    .line 4
    const-string v1, "SCAR_PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 13
    .line 14
    const-string v1, "SCAR_NOT_PRESENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_NOT_PRESENT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 23
    .line 24
    const-string v1, "ALREADY_INITIALIZED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->ALREADY_INITIALIZED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 33
    .line 34
    const-string v1, "INIT_SUCCESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_SUCCESS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 43
    .line 44
    const-string v1, "INIT_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INIT_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 53
    .line 54
    const-string v1, "VERSION"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 63
    .line 64
    const-string v1, "SCAR_UNSUPPORTED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 73
    .line 74
    const-string v1, "SIGNALS"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 83
    .line 84
    const-string v1, "SIGNALS_ERROR"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 94
    .line 95
    const-string v1, "INTERNAL_SIGNALS_ERROR"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 105
    .line 106
    const-string v1, "AD_LOADED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 114
    .line 115
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 116
    .line 117
    const-string v1, "INTERSTITIAL_IMPRESSION_RECORDED"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 127
    .line 128
    const-string v1, "REWARDED_IMPRESSION_RECORDED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_IMPRESSION_RECORDED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 138
    .line 139
    const-string v1, "INTERNAL_LOAD_ERROR"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 147
    .line 148
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 149
    .line 150
    const-string v1, "QUERY_NOT_FOUND_ERROR"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->QUERY_NOT_FOUND_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 158
    .line 159
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 160
    .line 161
    const-string v1, "LOAD_ERROR"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 169
    .line 170
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 171
    .line 172
    const-string v1, "NO_AD_ERROR"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 180
    .line 181
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 182
    .line 183
    const-string v1, "AD_STARTED"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 191
    .line 192
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 193
    .line 194
    const-string v1, "INTERNAL_SHOW_ERROR"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 202
    .line 203
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 204
    .line 205
    const-string v1, "AD_NOT_LOADED_ERROR"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 213
    .line 214
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 215
    .line 216
    const-string v1, "REWARDED_SHOW_ERROR"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->REWARDED_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 224
    .line 225
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 226
    .line 227
    const-string v1, "INTERSTITIAL_SHOW_ERROR"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERSTITIAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 235
    .line 236
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 237
    .line 238
    const-string v1, "FIRST_QUARTILE"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->FIRST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 246
    .line 247
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 248
    .line 249
    const-string v1, "MIDPOINT"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->MIDPOINT:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 257
    .line 258
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 259
    .line 260
    const-string v1, "THIRD_QUARTILE"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->THIRD_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 268
    .line 269
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 270
    .line 271
    const-string v1, "LAST_QUARTILE"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->LAST_QUARTILE:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 279
    .line 280
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 281
    .line 282
    const-string v1, "AD_EARNED_REWARD"

    .line 283
    .line 284
    const/16 v2, 0x1a

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_EARNED_REWARD:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 290
    .line 291
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 292
    .line 293
    const-string v1, "AD_CLICKED"

    .line 294
    .line 295
    const/16 v2, 0x1b

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 301
    .line 302
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 303
    .line 304
    const-string v1, "AD_SKIPPED"

    .line 305
    .line 306
    const/16 v2, 0x1c

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_SKIPPED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 312
    .line 313
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 314
    .line 315
    const-string v1, "AD_LEFT_APPLICATION"

    .line 316
    .line 317
    const/16 v2, 0x1d

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LEFT_APPLICATION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 323
    .line 324
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 325
    .line 326
    const-string v1, "AD_CLOSED"

    .line 327
    .line 328
    const/16 v2, 0x1e

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 334
    .line 335
    new-instance v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 336
    .line 337
    const-string v1, "METHOD_ERROR"

    .line 338
    .line 339
    const/16 v2, 0x1f

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/GMAEvent;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->METHOD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/unity3d/scar/adapter/common/GMAEvent;->$values()[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    sput-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 351
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/GMAEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/scar/adapter/common/GMAEvent;->$VALUES:[Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/GMAEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 9
    return-object v0
.end method
