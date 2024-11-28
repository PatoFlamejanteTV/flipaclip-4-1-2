.class public final enum Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_ERROR",
        "NETWORK_UNREACHABLE",
        "NO_FILL",
        "REQUEST_INVALID",
        "REQUEST_PENDING",
        "REQUEST_TIMED_OUT",
        "INTERNAL_ERROR",
        "SERVER_ERROR",
        "AD_ACTIVE",
        "EARLY_REFRESH_REQUEST",
        "AD_NO_LONGER_AVAILABLE",
        "MISSING_REQUIRED_DEPENDENCIES",
        "REPETITIVE_LOAD",
        "GDPR_COMPLIANCE_ENFORCED",
        "GET_SIGNALS_CALLED_WHILE_LOADING",
        "LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING",
        "INVALID_RESPONSE_IN_LOAD",
        "MONETIZATION_DISABLED",
        "CALLED_FROM_WRONG_THREAD",
        "CONFIGURATION_ERROR",
        "LOW_MEMORY",
        "FEATURE_DISABLED",
        "DEVICE_AUDIO_LEVEL_LOW",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    .line 4
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 13
    .line 14
    const-string v1, "NETWORK_UNREACHABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    const-string v1, "NO_FILL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 33
    .line 34
    const-string v1, "REQUEST_INVALID"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 41
    .line 42
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 43
    .line 44
    const-string v1, "REQUEST_PENDING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 53
    .line 54
    const-string v1, "REQUEST_TIMED_OUT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 63
    .line 64
    const-string v1, "INTERNAL_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 71
    .line 72
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 73
    .line 74
    const-string v1, "SERVER_ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 81
    .line 82
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 83
    .line 84
    const-string v1, "AD_ACTIVE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 92
    .line 93
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 94
    .line 95
    const-string v1, "EARLY_REFRESH_REQUEST"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 103
    .line 104
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 105
    .line 106
    const-string v1, "AD_NO_LONGER_AVAILABLE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 114
    .line 115
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 116
    .line 117
    const-string v1, "MISSING_REQUIRED_DEPENDENCIES"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 125
    .line 126
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 127
    .line 128
    const-string v1, "REPETITIVE_LOAD"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 136
    .line 137
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 138
    .line 139
    const-string v1, "GDPR_COMPLIANCE_ENFORCED"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 147
    .line 148
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 149
    .line 150
    const-string v1, "GET_SIGNALS_CALLED_WHILE_LOADING"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 158
    .line 159
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    const-string v1, "LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 169
    .line 170
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 171
    .line 172
    const-string v1, "INVALID_RESPONSE_IN_LOAD"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 180
    .line 181
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 182
    .line 183
    const-string v1, "MONETIZATION_DISABLED"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 191
    .line 192
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 193
    .line 194
    const-string v1, "CALLED_FROM_WRONG_THREAD"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 202
    .line 203
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 204
    .line 205
    const-string v1, "CONFIGURATION_ERROR"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 213
    .line 214
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 215
    .line 216
    const-string v1, "LOW_MEMORY"

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 224
    .line 225
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 226
    .line 227
    const-string v1, "FEATURE_DISABLED"

    .line 228
    .line 229
    const/16 v2, 0x15

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 235
    .line 236
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 237
    .line 238
    const-string v1, "DEVICE_AUDIO_LEVEL_LOW"

    .line 239
    .line 240
    const/16 v2, 0x16

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$values()[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 258
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    const-class v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method
