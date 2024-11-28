.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/ResultMetadataType;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/google/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/ResultMetadataType;

    .line 13
    .line 14
    const-string v3, "ORIENTATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/ResultMetadataType;

    .line 23
    .line 24
    const-string v5, "BYTE_SEGMENTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/ResultMetadataType;

    .line 33
    .line 34
    const-string v7, "ERROR_CORRECTION_LEVEL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/ResultMetadataType;

    .line 43
    .line 44
    const-string v9, "ERRORS_CORRECTED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/ResultMetadataType;

    .line 53
    .line 54
    const-string v11, "ERASURES_CORRECTED"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/ResultMetadataType;->ERASURES_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/ResultMetadataType;

    .line 63
    .line 64
    const-string v13, "ISSUE_NUMBER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/ResultMetadataType;

    .line 73
    .line 74
    const-string v15, "SUGGESTED_PRICE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/zxing/ResultMetadataType;

    .line 83
    .line 84
    const-string v14, "POSSIBLE_COUNTRY"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/zxing/ResultMetadataType;

    .line 94
    .line 95
    const-string v12, "UPC_EAN_EXTENSION"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/ResultMetadataType;

    .line 105
    .line 106
    const-string v10, "PDF417_EXTRA_METADATA"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 114
    .line 115
    new-instance v10, Lcom/google/zxing/ResultMetadataType;

    .line 116
    .line 117
    const-string v8, "STRUCTURED_APPEND_SEQUENCE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 125
    .line 126
    new-instance v8, Lcom/google/zxing/ResultMetadataType;

    .line 127
    .line 128
    const-string v6, "STRUCTURED_APPEND_PARITY"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 136
    .line 137
    new-instance v6, Lcom/google/zxing/ResultMetadataType;

    .line 138
    .line 139
    const-string v4, "SYMBOLOGY_IDENTIFIER"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    new-array v4, v4, [Lcom/google/zxing/ResultMetadataType;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    aput-object v0, v4, v16

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    aput-object v1, v4, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    aput-object v3, v4, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    .line 163
    aput-object v5, v4, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    .line 166
    aput-object v7, v4, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object v9, v4, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    aput-object v11, v4, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    .line 175
    aput-object v13, v4, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v15, v4, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    aput-object v14, v4, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object v12, v4, v0

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v10, v4, v0

    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    aput-object v8, v4, v0

    .line 196
    .line 197
    aput-object v6, v4, v2

    .line 198
    .line 199
    sput-object v4, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

    .line 200
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object v0
.end method
