.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final BLUETOOTH_VALUE:I = 0x7

.field public static final enum DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final DUMMY_VALUE:I = 0x8

.field public static final enum ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final ETHERNET_VALUE:I = 0x9

.field public static final enum MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_CBS_VALUE:I = 0xc

.field public static final enum MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_DUN_VALUE:I = 0x4

.field public static final enum MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_EMERGENCY_VALUE:I = 0xf

.field public static final enum MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_FOTA_VALUE:I = 0xa

.field public static final enum MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_HIPRI_VALUE:I = 0x5

.field public static final enum MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IA_VALUE:I = 0xe

.field public static final enum MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_IMS_VALUE:I = 0xb

.field public static final enum MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_MMS_VALUE:I = 0x2

.field public static final enum MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final MOBILE_SUPL_VALUE:I = 0x3

.field public static final MOBILE_VALUE:I = 0x0

.field public static final enum NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final NONE_VALUE:I = -0x1

.field public static final enum PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final PROXY_VALUE:I = 0x10

.field public static final enum VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final VPN_VALUE:I = 0x11

.field public static final enum WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIFI_P2P_VALUE:I = 0xd

.field public static final WIFI_VALUE:I = 0x1

.field public static final enum WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

.field public static final WIMAX_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 14
    .line 15
    const-string v1, "MOBILE"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 24
    .line 25
    const-string v1, "WIFI"

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 34
    .line 35
    const-string v1, "MOBILE_MMS"

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 44
    .line 45
    const-string v1, "MOBILE_SUPL"

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 54
    .line 55
    const-string v1, "MOBILE_DUN"

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 62
    .line 63
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 64
    .line 65
    const-string v1, "MOBILE_HIPRI"

    .line 66
    const/4 v3, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 72
    .line 73
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 74
    .line 75
    const-string v1, "WIMAX"

    .line 76
    const/4 v2, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 82
    .line 83
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 84
    .line 85
    const-string v1, "BLUETOOTH"

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 93
    .line 94
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 95
    .line 96
    const-string v1, "DUMMY"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 104
    .line 105
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 106
    .line 107
    const-string v1, "ETHERNET"

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 115
    .line 116
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 117
    .line 118
    const-string v1, "MOBILE_FOTA"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 126
    .line 127
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 128
    .line 129
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->fPGBUe:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 137
    .line 138
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 139
    .line 140
    const-string v1, "MOBILE_CBS"

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 148
    .line 149
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 150
    .line 151
    const-string v1, "WIFI_P2P"

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 159
    .line 160
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 161
    .line 162
    const-string v1, "MOBILE_IA"

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 170
    .line 171
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 172
    .line 173
    const-string v1, "MOBILE_EMERGENCY"

    .line 174
    .line 175
    const/16 v3, 0x10

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 181
    .line 182
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 183
    .line 184
    const-string v1, "PROXY"

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 192
    .line 193
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 194
    .line 195
    const-string v1, "VPN"

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 209
    .line 210
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$a;-><init>()V

    .line 214
    .line 215
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 216
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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$NetworkType;->value:I

    .line 3
    return v0
.end method
