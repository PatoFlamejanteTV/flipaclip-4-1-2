.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field public static final enum NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private static final synthetic ﻐ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;


# instance fields
.field private final ﻛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 3
    .line 4
    const-string v1, "AD_QUALITY_SDK_WAS_SHUTDOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 13
    .line 14
    const-string v3, "ILLEGAL_USER_ID"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 21
    .line 22
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 23
    .line 24
    const-string v5, "ILLEGAL_APP_KEY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 31
    .line 32
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 33
    .line 34
    const-string v7, "EXCEPTION_ON_INIT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 41
    .line 42
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 43
    .line 44
    const-string v9, "NO_NETWORK_CONNECTION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 51
    .line 52
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 53
    .line 54
    const-string v11, "CONFIG_LOAD_TIMEOUT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 61
    .line 62
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 63
    .line 64
    const-string v13, "CONNECTOR_LOAD_TIMEOUT"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 71
    .line 72
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 73
    .line 74
    const-string v15, "AD_NETWORK_VERSION_NOT_SUPPORTED_YET"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 81
    .line 82
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 83
    .line 84
    const-string v14, "AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 92
    .line 93
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 94
    .line 95
    const-string v12, "AD_QUALITY_ALREADY_INITIALIZED"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v4

    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    aput-object v5, v12, v8

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    aput-object v7, v12, v0

    .line 118
    const/4 v0, 0x5

    .line 119
    .line 120
    aput-object v9, v12, v0

    .line 121
    const/4 v0, 0x6

    .line 122
    .line 123
    aput-object v11, v12, v0

    .line 124
    const/4 v0, 0x7

    .line 125
    .line 126
    aput-object v13, v12, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v15, v12, v0

    .line 131
    .line 132
    aput-object v14, v12, v10

    .line 133
    .line 134
    sput-object v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 135
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
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﻛ:I

    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﻐ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ﻛ:I

    .line 3
    return v0
.end method
