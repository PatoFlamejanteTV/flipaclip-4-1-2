.class public final enum Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, "INT"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 15
    .line 16
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 46
    .line 47
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->SidXsdzJBgO:Ljava/lang/String;

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v8, v9, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 62
    .line 63
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 74
    .line 75
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 76
    const/4 v10, 0x5

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    const-string v13, "STRING"

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v13, v10, v12}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 86
    .line 87
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 88
    const/4 v13, 0x6

    .line 89
    .line 90
    sget-object v14, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    .line 92
    const-string v15, "BYTE_STRING"

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v15, v13, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    .line 97
    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 98
    .line 99
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 100
    .line 101
    const-string v15, "ENUM"

    .line 102
    const/4 v13, 0x7

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v15, v13, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    sput-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 109
    .line 110
    new-instance v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 111
    .line 112
    const-string v13, "MESSAGE"

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v13, v11, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    sput-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 120
    .line 121
    const/16 v10, 0x9

    .line 122
    .line 123
    new-array v10, v10, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 124
    .line 125
    aput-object v0, v10, v1

    .line 126
    .line 127
    aput-object v2, v10, v5

    .line 128
    .line 129
    aput-object v3, v10, v7

    .line 130
    .line 131
    aput-object v4, v10, v9

    .line 132
    const/4 v0, 0x4

    .line 133
    .line 134
    aput-object v6, v10, v0

    .line 135
    const/4 v0, 0x5

    .line 136
    .line 137
    aput-object v8, v10, v0

    .line 138
    const/4 v0, 0x6

    .line 139
    .line 140
    aput-object v12, v10, v0

    .line 141
    const/4 v0, 0x7

    .line 142
    .line 143
    aput-object v14, v10, v0

    .line 144
    .line 145
    aput-object v15, v10, v11

    .line 146
    .line 147
    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
