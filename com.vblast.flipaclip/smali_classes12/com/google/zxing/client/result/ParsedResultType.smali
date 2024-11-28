.class public final enum Lcom/google/zxing/client/result/ParsedResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/client/result/ParsedResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum GEO:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum ISBN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum SMS:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEL:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum TEXT:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum URI:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum VIN:Lcom/google/zxing/client/result/ParsedResultType;

.field public static final enum WIFI:Lcom/google/zxing/client/result/ParsedResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    const-string v1, "ADDRESSBOOK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/client/result/ParsedResultType;

    .line 13
    .line 14
    const-string v3, "EMAIL_ADDRESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/client/result/ParsedResultType;

    .line 23
    .line 24
    const-string v5, "PRODUCT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/client/result/ParsedResultType;

    .line 33
    .line 34
    const-string v7, "URI"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/client/result/ParsedResultType;

    .line 43
    .line 44
    const-string v9, "TEXT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/client/result/ParsedResultType;

    .line 53
    .line 54
    const-string v11, "GEO"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/client/result/ParsedResultType;

    .line 63
    .line 64
    const-string v13, "TEL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/client/result/ParsedResultType;

    .line 73
    .line 74
    const-string v15, "SMS"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/zxing/client/result/ParsedResultType;

    .line 83
    .line 84
    const-string v14, "CALENDAR"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/zxing/client/result/ParsedResultType;

    .line 94
    .line 95
    const-string v12, "WIFI"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/client/result/ParsedResultType;

    .line 105
    .line 106
    const-string v10, "ISBN"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 114
    .line 115
    new-instance v10, Lcom/google/zxing/client/result/ParsedResultType;

    .line 116
    .line 117
    const-string v8, "VIN"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/client/result/ParsedResultType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    new-array v8, v8, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 129
    .line 130
    aput-object v0, v8, v2

    .line 131
    .line 132
    aput-object v1, v8, v4

    .line 133
    const/4 v0, 0x2

    .line 134
    .line 135
    aput-object v3, v8, v0

    .line 136
    const/4 v0, 0x3

    .line 137
    .line 138
    aput-object v5, v8, v0

    .line 139
    const/4 v0, 0x4

    .line 140
    .line 141
    aput-object v7, v8, v0

    .line 142
    const/4 v0, 0x5

    .line 143
    .line 144
    aput-object v9, v8, v0

    .line 145
    const/4 v0, 0x6

    .line 146
    .line 147
    aput-object v11, v8, v0

    .line 148
    const/4 v0, 0x7

    .line 149
    .line 150
    aput-object v13, v8, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v15, v8, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v14, v8, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v12, v8, v0

    .line 163
    .line 164
    aput-object v10, v8, v6

    .line 165
    .line 166
    sput-object v8, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 167
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/client/result/ParsedResultType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->$VALUES:[Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/client/result/ParsedResultType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/client/result/ParsedResultType;

    .line 9
    return-object v0
.end method
