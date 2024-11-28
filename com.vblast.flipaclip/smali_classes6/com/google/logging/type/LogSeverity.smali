.class public final enum Lcom/google/logging/type/LogSeverity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/LogSeverity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/logging/type/LogSeverity;

.field public static final enum ALERT:Lcom/google/logging/type/LogSeverity;

.field public static final ALERT_VALUE:I = 0x2bc

.field public static final enum CRITICAL:Lcom/google/logging/type/LogSeverity;

.field public static final CRITICAL_VALUE:I = 0x258

.field public static final enum DEBUG:Lcom/google/logging/type/LogSeverity;

.field public static final DEBUG_VALUE:I = 0x64

.field public static final enum DEFAULT:Lcom/google/logging/type/LogSeverity;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum EMERGENCY:Lcom/google/logging/type/LogSeverity;

.field public static final EMERGENCY_VALUE:I = 0x320

.field public static final enum ERROR:Lcom/google/logging/type/LogSeverity;

.field public static final ERROR_VALUE:I = 0x1f4

.field public static final enum INFO:Lcom/google/logging/type/LogSeverity;

.field public static final INFO_VALUE:I = 0xc8

.field public static final enum NOTICE:Lcom/google/logging/type/LogSeverity;

.field public static final NOTICE_VALUE:I = 0x12c

.field public static final enum UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

.field public static final enum WARNING:Lcom/google/logging/type/LogSeverity;

.field public static final WARNING_VALUE:I = 0x190

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/logging/type/LogSeverity;

    .line 3
    .line 4
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 11
    .line 12
    new-instance v1, Lcom/google/logging/type/LogSeverity;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    const-string v5, "DEBUG"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 23
    .line 24
    new-instance v4, Lcom/google/logging/type/LogSeverity;

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    const/16 v6, 0xc8

    .line 28
    .line 29
    const-string v7, "INFO"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v4, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 35
    .line 36
    new-instance v6, Lcom/google/logging/type/LogSeverity;

    .line 37
    const/4 v7, 0x3

    .line 38
    .line 39
    const/16 v8, 0x12c

    .line 40
    .line 41
    const-string v9, "NOTICE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v6, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 47
    .line 48
    new-instance v8, Lcom/google/logging/type/LogSeverity;

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    const/16 v10, 0x190

    .line 52
    .line 53
    const-string v11, "WARNING"

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    sput-object v8, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 59
    .line 60
    new-instance v10, Lcom/google/logging/type/LogSeverity;

    .line 61
    const/4 v11, 0x5

    .line 62
    .line 63
    const/16 v12, 0x1f4

    .line 64
    .line 65
    const-string v13, "ERROR"

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v10, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 71
    .line 72
    new-instance v12, Lcom/google/logging/type/LogSeverity;

    .line 73
    const/4 v13, 0x6

    .line 74
    .line 75
    const/16 v14, 0x258

    .line 76
    .line 77
    const-string v15, "CRITICAL"

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v12, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 83
    .line 84
    new-instance v14, Lcom/google/logging/type/LogSeverity;

    .line 85
    const/4 v15, 0x7

    .line 86
    .line 87
    const/16 v13, 0x2bc

    .line 88
    .line 89
    const-string v11, "ALERT"

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    sput-object v14, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 95
    .line 96
    new-instance v11, Lcom/google/logging/type/LogSeverity;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    const/16 v15, 0x320

    .line 101
    .line 102
    const-string v9, "EMERGENCY"

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    sput-object v11, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 108
    .line 109
    new-instance v9, Lcom/google/logging/type/LogSeverity;

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    const/4 v13, -0x1

    .line 113
    .line 114
    const-string v7, "UNRECOGNIZED"

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v7, v15, v13}, Lcom/google/logging/type/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v9, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    new-array v7, v7, [Lcom/google/logging/type/LogSeverity;

    .line 124
    .line 125
    aput-object v0, v7, v2

    .line 126
    .line 127
    aput-object v1, v7, v3

    .line 128
    .line 129
    aput-object v4, v7, v5

    .line 130
    const/4 v0, 0x3

    .line 131
    .line 132
    aput-object v6, v7, v0

    .line 133
    const/4 v0, 0x4

    .line 134
    .line 135
    aput-object v8, v7, v0

    .line 136
    const/4 v0, 0x5

    .line 137
    .line 138
    aput-object v10, v7, v0

    .line 139
    const/4 v0, 0x6

    .line 140
    .line 141
    aput-object v12, v7, v0

    .line 142
    const/4 v0, 0x7

    .line 143
    .line 144
    aput-object v14, v7, v0

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v11, v7, v0

    .line 149
    .line 150
    aput-object v9, v7, v15

    .line 151
    .line 152
    sput-object v7, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 153
    .line 154
    new-instance v0, Lcom/google/logging/type/LogSeverity$a;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$a;-><init>()V

    .line 158
    .line 159
    sput-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 160
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
    iput p3, p0, Lcom/google/logging/type/LogSeverity;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x258

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x2bc

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x320

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lcom/google/logging/type/LogSeverity;->EMERGENCY:Lcom/google/logging/type/LogSeverity;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ALERT:Lcom/google/logging/type/LogSeverity;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/google/logging/type/LogSeverity;->CRITICAL:Lcom/google/logging/type/LogSeverity;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    sget-object p0, Lcom/google/logging/type/LogSeverity;->ERROR:Lcom/google/logging/type/LogSeverity;

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    sget-object p0, Lcom/google/logging/type/LogSeverity;->WARNING:Lcom/google/logging/type/LogSeverity;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_5
    sget-object p0, Lcom/google/logging/type/LogSeverity;->NOTICE:Lcom/google/logging/type/LogSeverity;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_6
    sget-object p0, Lcom/google/logging/type/LogSeverity;->INFO:Lcom/google/logging/type/LogSeverity;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_7
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEBUG:Lcom/google/logging/type/LogSeverity;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_8
    sget-object p0, Lcom/google/logging/type/LogSeverity;->DEFAULT:Lcom/google/logging/type/LogSeverity;

    .line 63
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/logging/type/LogSeverity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/LogSeverity;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/LogSeverity$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/logging/type/LogSeverity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/logging/type/LogSeverity;->forNumber(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/logging/type/LogSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/LogSeverity;

    return-object p0
.end method

.method public static values()[Lcom/google/logging/type/LogSeverity;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/LogSeverity;->$VALUES:[Lcom/google/logging/type/LogSeverity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/logging/type/LogSeverity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/logging/type/LogSeverity;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/logging/type/LogSeverity;->UNRECOGNIZED:Lcom/google/logging/type/LogSeverity;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/logging/type/LogSeverity;->value:I

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
