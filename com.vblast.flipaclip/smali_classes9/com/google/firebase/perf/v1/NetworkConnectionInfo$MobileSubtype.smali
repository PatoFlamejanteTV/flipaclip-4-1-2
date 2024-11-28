.class public final enum Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
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
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final CDMA_VALUE:I = 0x4

.field public static final enum COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final COMBINED_VALUE:I = 0x64

.field public static final enum EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EDGE_VALUE:I = 0x2

.field public static final enum EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EHRPD_VALUE:I = 0xe

.field public static final enum EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_0_VALUE:I = 0x5

.field public static final enum EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_A_VALUE:I = 0x6

.field public static final enum EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final EVDO_B_VALUE:I = 0xc

.field public static final enum GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GPRS_VALUE:I = 0x1

.field public static final enum GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final GSM_VALUE:I = 0x10

.field public static final enum HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSDPA_VALUE:I = 0x8

.field public static final enum HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSPAP_VALUE:I = 0xf

.field public static final HSPA_VALUE:I = 0xa

.field public static final enum HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final HSUPA_VALUE:I = 0x9

.field public static final enum IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IDEN_VALUE:I = 0xb

.field public static final enum IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final IWLAN_VALUE:I = 0x12

.field public static final enum LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final LTE_CA_VALUE:I = 0x13

.field public static final LTE_VALUE:I = 0xd

.field public static final enum RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final RTT_VALUE:I = 0x7

.field public static final enum TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final TD_SCDMA_VALUE:I = 0x11

.field public static final enum UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UMTS_VALUE:I = 0x3

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

.field public static final UNKNOWN_MOBILE_SUBTYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 13
    .line 14
    const-string v1, "GPRS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 23
    .line 24
    const-string v1, "EDGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 33
    .line 34
    const-string v1, "UMTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 41
    .line 42
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 43
    .line 44
    const-string v1, "CDMA"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 53
    .line 54
    const-string v1, "EVDO_0"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 61
    .line 62
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 63
    .line 64
    const-string v1, "EVDO_A"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 71
    .line 72
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 73
    .line 74
    const-string v1, "RTT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 81
    .line 82
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 83
    .line 84
    const-string v1, "HSDPA"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 92
    .line 93
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 94
    .line 95
    const-string v1, "HSUPA"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 103
    .line 104
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 105
    .line 106
    const-string v1, "HSPA"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 114
    .line 115
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 116
    .line 117
    const-string v1, "IDEN"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 125
    .line 126
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 127
    .line 128
    const-string v1, "EVDO_B"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 136
    .line 137
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 138
    .line 139
    const-string v1, "LTE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 147
    .line 148
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 149
    .line 150
    const-string v1, "EHRPD"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 158
    .line 159
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 160
    .line 161
    const-string v1, "HSPAP"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 169
    .line 170
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 171
    .line 172
    const-string v1, "GSM"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 180
    .line 181
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 182
    .line 183
    const-string v1, "TD_SCDMA"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 191
    .line 192
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 193
    .line 194
    const-string v1, "IWLAN"

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 202
    .line 203
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 204
    .line 205
    const-string v1, "LTE_CA"

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 213
    .line 214
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 215
    .line 216
    const/16 v1, 0x14

    .line 217
    .line 218
    const/16 v2, 0x64

    .line 219
    .line 220
    const-string v3, "COMBINED"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 224
    .line 225
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 232
    .line 233
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$a;-><init>()V

    .line 237
    .line 238
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 239
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
    iput p3, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_c
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_d
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_e
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_11
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_12
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_13
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 72
    return-object p0

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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 3
    return v0
.end method
