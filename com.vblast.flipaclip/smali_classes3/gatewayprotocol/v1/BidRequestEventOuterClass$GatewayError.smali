.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GatewayError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final enum GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_BANNER_GEO_THROTTLED_VALUE:I = 0xb

.field public static final enum GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_DECODE_VALUE:I = 0x9

.field public static final enum GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_UNMARSHAL_VALUE:I = 0xa

.field public static final enum GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_INVALID_IMPRESSION_COUNT_VALUE:I = 0x5

.field public static final enum GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_MISSING_PLACEMENT_ID_VALUE:I = 0x6

.field public static final enum GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION_VALUE:I = 0x7

.field public static final enum GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_DEVICE_VALUE:I = 0x3

.field public static final enum GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_TOKEN_VALUE:I = 0x4

.field public static final enum GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_USER_VALUE:I = 0x2

.field public static final enum GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_PARSE_REQUEST_VALUE:I = 0x1

.field public static final enum GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UA_TOKEN_DECRYPTION_VALUE:I = 0x8

.field public static final enum GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 5
    .line 6
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 3
    .line 4
    const-string v1, "GATEWAY_ERROR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 13
    .line 14
    const-string v1, "GATEWAY_ERROR_PARSE_REQUEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 23
    .line 24
    const-string v1, "GATEWAY_ERROR_NIL_USER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 33
    .line 34
    const-string v1, "GATEWAY_ERROR_NIL_DEVICE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 41
    .line 42
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 43
    .line 44
    const-string v1, "GATEWAY_ERROR_NIL_TOKEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 51
    .line 52
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 53
    .line 54
    const-string v1, "GATEWAY_ERROR_INVALID_IMPRESSION_COUNT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 61
    .line 62
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 63
    .line 64
    const-string v1, "GATEWAY_ERROR_MISSING_PLACEMENT_ID"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 71
    .line 72
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 73
    .line 74
    const-string v1, "GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 81
    .line 82
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 83
    .line 84
    const-string v1, "GATEWAY_ERROR_UA_TOKEN_DECRYPTION"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 92
    .line 93
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 94
    .line 95
    const-string v1, "GATEWAY_ERROR_HB_TOKEN_DECODE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 103
    .line 104
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 105
    .line 106
    const-string v1, "GATEWAY_ERROR_HB_TOKEN_UNMARSHAL"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 114
    .line 115
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 116
    .line 117
    const-string v1, "GATEWAY_ERROR_BANNER_GEO_THROTTLED"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 125
    .line 126
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    const/4 v2, -0x1

    .line 130
    .line 131
    const-string v3, "UNRECOGNIZED"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 143
    .line 144
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$a;-><init>()V

    .line 148
    .line 149
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 150
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
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
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
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 41
    return-object p0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
