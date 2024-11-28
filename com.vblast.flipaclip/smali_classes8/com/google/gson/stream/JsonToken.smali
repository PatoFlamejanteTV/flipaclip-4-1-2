.class public final enum Lcom/google/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum NAME:Lcom/google/gson/stream/JsonToken;

.field public static final enum NULL:Lcom/google/gson/stream/JsonToken;

.field public static final enum NUMBER:Lcom/google/gson/stream/JsonToken;

.field public static final enum STRING:Lcom/google/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/stream/JsonToken;

    .line 13
    .line 14
    const-string v3, "END_ARRAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    new-instance v3, Lcom/google/gson/stream/JsonToken;

    .line 23
    .line 24
    const-string v5, "BEGIN_OBJECT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    new-instance v5, Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    const-string v7, "END_OBJECT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    new-instance v7, Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    const-string v9, "NAME"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 51
    .line 52
    new-instance v9, Lcom/google/gson/stream/JsonToken;

    .line 53
    .line 54
    const-string v11, "STRING"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 61
    .line 62
    new-instance v11, Lcom/google/gson/stream/JsonToken;

    .line 63
    .line 64
    const-string v13, "NUMBER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 71
    .line 72
    new-instance v13, Lcom/google/gson/stream/JsonToken;

    .line 73
    .line 74
    const-string v15, "BOOLEAN"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 81
    .line 82
    new-instance v15, Lcom/google/gson/stream/JsonToken;

    .line 83
    .line 84
    const-string v14, "NULL"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 92
    .line 93
    new-instance v14, Lcom/google/gson/stream/JsonToken;

    .line 94
    .line 95
    const-string v12, "END_DOCUMENT"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lcom/google/gson/stream/JsonToken;

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
    sput-object v12, Lcom/google/gson/stream/JsonToken;->$VALUES:[Lcom/google/gson/stream/JsonToken;

    .line 135
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/gson/stream/JsonToken;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->$VALUES:[Lcom/google/gson/stream/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/gson/stream/JsonToken;

    .line 9
    return-object v0
.end method
