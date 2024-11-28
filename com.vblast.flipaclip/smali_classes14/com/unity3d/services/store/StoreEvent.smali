.class public final enum Lcom/unity3d/services/store/StoreEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/services/store/StoreEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIALIZATION_REQUEST_RESULT",
        "INITIALIZATION_REQUEST_FAILED",
        "DISCONNECTED_RESULT",
        "PURCHASES_ON_RESUME_RESULT",
        "PURCHASES_ON_RESUME_ERROR",
        "PURCHASES_UPDATED_RESULT",
        "PURCHASES_UPDATED_ERROR",
        "PURCHASES_REQUEST_RESULT",
        "PURCHASES_REQUEST_ERROR",
        "PURCHASE_HISTORY_LIST_REQUEST_RESULT",
        "PURCHASE_HISTORY_LIST_REQUEST_ERROR",
        "SKU_DETAILS_LIST_REQUEST_RESULT",
        "SKU_DETAILS_LIST_REQUEST_ERROR",
        "IS_FEATURE_SUPPORTED_REQUEST_RESULT",
        "IS_FEATURE_SUPPORTED_REQUEST_ERROR",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreEvent;

.field public static final enum DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

.field public static final enum SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/store/StoreEvent;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/unity3d/services/store/StoreEvent;

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 3
    .line 4
    const-string v1, "INITIALIZATION_REQUEST_RESULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 13
    .line 14
    const-string v1, "INITIALIZATION_REQUEST_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->INITIALIZATION_REQUEST_FAILED:Lcom/unity3d/services/store/StoreEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 23
    .line 24
    const-string v1, "DISCONNECTED_RESULT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->DISCONNECTED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 33
    .line 34
    const-string v1, "PURCHASES_ON_RESUME_RESULT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 43
    .line 44
    const-string v1, "PURCHASES_ON_RESUME_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 53
    .line 54
    const-string v1, "PURCHASES_UPDATED_RESULT"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 63
    .line 64
    const-string v1, "PURCHASES_UPDATED_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_UPDATED_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 73
    .line 74
    const-string v1, "PURCHASES_REQUEST_RESULT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 83
    .line 84
    const-string v1, "PURCHASES_REQUEST_ERROR"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 94
    .line 95
    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_RESULT"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 105
    .line 106
    const-string v1, "PURCHASE_HISTORY_LIST_REQUEST_ERROR"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 114
    .line 115
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 116
    .line 117
    const-string v1, "SKU_DETAILS_LIST_REQUEST_RESULT"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 127
    .line 128
    const-string v1, "SKU_DETAILS_LIST_REQUEST_ERROR"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 138
    .line 139
    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_RESULT"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_RESULT:Lcom/unity3d/services/store/StoreEvent;

    .line 147
    .line 148
    new-instance v0, Lcom/unity3d/services/store/StoreEvent;

    .line 149
    .line 150
    const-string v1, "IS_FEATURE_SUPPORTED_REQUEST_ERROR"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreEvent;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/unity3d/services/store/StoreEvent;->$values()[Lcom/unity3d/services/store/StoreEvent;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    .line 164
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    const-class v0, Lcom/unity3d/services/store/StoreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreEvent;
    .locals 1

    sget-object v0, Lcom/unity3d/services/store/StoreEvent;->$VALUES:[Lcom/unity3d/services/store/StoreEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreEvent;

    return-object v0
.end method
