.class public final enum Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

.field public static final enum USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;


# instance fields
.field private final _responseCode:I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 15
    const/4 v1, -0x3

    .line 16
    .line 17
    const-string v2, "SERVICE_TIMEOUT"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_TIMEOUT:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 26
    const/4 v1, -0x2

    .line 27
    .line 28
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->FEATURE_NOT_SUPPORTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 35
    .line 36
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    const-string v2, "SERVICE_DISCONNECTED"

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v6, v1}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_DISCONNECTED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 46
    .line 47
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 48
    .line 49
    const-string v1, "OK"

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 56
    .line 57
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 58
    .line 59
    const-string v1, "USER_CANCELED"

    .line 60
    const/4 v3, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->USER_CANCELED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 68
    .line 69
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 70
    const/4 v4, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v4, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->SERVICE_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 76
    .line 77
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 78
    .line 79
    const-string v1, "BILLING_UNAVAILABLE"

    .line 80
    const/4 v5, 0x7

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->BILLING_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 86
    .line 87
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 88
    .line 89
    const-string v1, "ITEM_UNAVAILABLE"

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_UNAVAILABLE:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 97
    .line 98
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 99
    .line 100
    const-string v1, "DEVELOPER_ERROR"

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->DEVELOPER_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 108
    .line 109
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 110
    .line 111
    const-string v1, "ERROR"

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v4}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 119
    .line 120
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 121
    .line 122
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v5}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_ALREADY_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 130
    .line 131
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 132
    .line 133
    const-string v1, "ITEM_NOT_OWNED"

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v6}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->ITEM_NOT_OWNED:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 141
    .line 142
    new-instance v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 143
    .line 144
    const-string v1, "NETWORK_ERROR"

    .line 145
    .line 146
    const/16 v3, 0xd

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v2}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->NETWORK_ERROR:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 158
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
    iput p3, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    .line 6
    return-void
.end method

.method public static fromResponseCode(I)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->getResponseCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->UNKNOWN:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->$VALUES:[Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->_responseCode:I

    .line 3
    return v0
.end method
