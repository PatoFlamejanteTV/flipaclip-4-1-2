.class public final enum Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kidoz/sdk/api/general/EventMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kidoz/sdk/api/general/EventMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum CLOSE_FULL_SCREEN_AD:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum CLOSE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum ERROR_RECEIVED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum HTML_FULL_VIEW_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INIT_FEED_BUTTON:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INIT_SDK_FAIL_NO_SERVER_RESULT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INIT_SDK_FAIL_STYLE_PARSER:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INIT_SDK_FAIL_VALIDATION_EXCEPTION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum INTERSTITIAL_AD_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum MAXIMIZED_PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum MAXIMIZED_PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum NO_OFFERS:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum ON_AD_FAILED_TO_SHOW:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum ON_AD_IMPRESSION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum ON_AD_SHOWN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum PARENTAL_DIALOG_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum REWARDED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum REWARDED_VIDEO_STARTED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum VIDEO_UNIT_BUTTON_READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

.field public static final enum WEB_PLAYER_DIALOG_CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;


# direct methods
.method private static synthetic $values()[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    new-array v0, v0, [Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 5
    .line 6
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->VIDEO_UNIT_BUTTON_READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_NO_SERVER_RESULT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_STYLE_PARSER:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_VALIDATION_EXCEPTION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_FEED_BUTTON:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->MAXIMIZED_PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->MAXIMIZED_PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->HTML_FULL_VIEW_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INTERSTITIAL_AD_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PARENTAL_DIALOG_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->WEB_PLAYER_DIALOG_CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_FULL_SCREEN_AD:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_SHOWN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->NO_OFFERS:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->REWARDED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->REWARDED_VIDEO_STARTED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_IMPRESSION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_FAILED_TO_SHOW:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ERROR_RECEIVED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 3
    .line 4
    const-string v1, "VIDEO_UNIT_BUTTON_READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->VIDEO_UNIT_BUTTON_READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 11
    .line 12
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 13
    .line 14
    const-string v1, "INIT_SDK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 21
    .line 22
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 23
    .line 24
    const-string v1, "INIT_SDK_FAIL_NO_SERVER_RESULT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_NO_SERVER_RESULT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 31
    .line 32
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 33
    .line 34
    const-string v1, "INIT_SDK_FAIL_STYLE_PARSER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_STYLE_PARSER:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 41
    .line 42
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 43
    .line 44
    const-string v1, "INIT_SDK_FAIL_VALIDATION_EXCEPTION"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK_FAIL_VALIDATION_EXCEPTION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 51
    .line 52
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 53
    .line 54
    const-string v1, "INIT_FEED_BUTTON"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_FEED_BUTTON:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 61
    .line 62
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 63
    .line 64
    const-string v1, "PLAYER_OPEN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 71
    .line 72
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 73
    .line 74
    const-string v1, "MAXIMIZED_PLAYER_OPEN"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->MAXIMIZED_PLAYER_OPEN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 81
    .line 82
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 83
    .line 84
    const-string v1, "MAXIMIZED_PLAYER_CLOSE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->MAXIMIZED_PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 92
    .line 93
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 94
    .line 95
    const-string v1, "PLAYER_CLOSE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PLAYER_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 103
    .line 104
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 105
    .line 106
    const-string v1, "HTML_FULL_VIEW_CLOSE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->HTML_FULL_VIEW_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 114
    .line 115
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 116
    .line 117
    const-string v1, "INTERSTITIAL_AD_CLOSE"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INTERSTITIAL_AD_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 125
    .line 126
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 127
    .line 128
    const-string v1, "PARENTAL_DIALOG_CLOSE"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->PARENTAL_DIALOG_CLOSE:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 136
    .line 137
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 138
    .line 139
    const-string v1, "WEB_PLAYER_DIALOG_CLOSED"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->WEB_PLAYER_DIALOG_CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 147
    .line 148
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 149
    .line 150
    const-string v1, "CLOSE_VIDEO_UNIT"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_VIDEO_UNIT:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 158
    .line 159
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 160
    .line 161
    const-string v1, "CLOSE_FULL_SCREEN_AD"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSE_FULL_SCREEN_AD:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 169
    .line 170
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 171
    .line 172
    const-string v1, "ON_AD_SHOWN"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_SHOWN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 180
    .line 181
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 182
    .line 183
    const-string v1, "CLOSED"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->CLOSED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 191
    .line 192
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 193
    .line 194
    const-string v1, "READY"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 202
    .line 203
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 204
    .line 205
    const-string v1, "LOAD_FAILED"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->LOAD_FAILED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 213
    .line 214
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 215
    .line 216
    const-string v1, "NO_OFFERS"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->NO_OFFERS:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 224
    .line 225
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 226
    .line 227
    const-string v1, "REWARDED"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->REWARDED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 235
    .line 236
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 237
    .line 238
    const-string v1, "REWARDED_VIDEO_STARTED"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->REWARDED_VIDEO_STARTED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 246
    .line 247
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 248
    .line 249
    const-string v1, "ON_AD_IMPRESSION"

    .line 250
    .line 251
    const/16 v2, 0x17

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_IMPRESSION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 257
    .line 258
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 259
    .line 260
    const-string v1, "ON_AD_FAILED_TO_SHOW"

    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_FAILED_TO_SHOW:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 268
    .line 269
    new-instance v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 270
    .line 271
    const-string v1, "ERROR_RECEIVED"

    .line 272
    .line 273
    const/16 v2, 0x19

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;-><init>(Ljava/lang/String;I)V

    .line 277
    .line 278
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ERROR_RECEIVED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->$values()[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    sput-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->$VALUES:[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 285
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

.method public static valueOf(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->$VALUES:[Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 9
    return-object v0
.end method
