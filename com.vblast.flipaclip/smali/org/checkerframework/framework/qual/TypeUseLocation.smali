.class public final enum Lorg/checkerframework/framework/qual/TypeUseLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 5
    .line 6
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 3
    .line 4
    const-string v1, "FIELD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 11
    .line 12
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 13
    .line 14
    const-string v1, "LOCAL_VARIABLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 21
    .line 22
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 23
    .line 24
    const-string v1, "RESOURCE_VARIABLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 31
    .line 32
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 33
    .line 34
    const-string v1, "EXCEPTION_PARAMETER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 41
    .line 42
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 43
    .line 44
    const-string v1, "RECEIVER"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 51
    .line 52
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 53
    .line 54
    const-string v1, "PARAMETER"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 61
    .line 62
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 63
    .line 64
    const-string v1, "RETURN"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 71
    .line 72
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 73
    .line 74
    const-string v1, "CONSTRUCTOR_RESULT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 81
    .line 82
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 83
    .line 84
    const-string v1, "LOWER_BOUND"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 92
    .line 93
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 94
    .line 95
    const-string v1, "EXPLICIT_LOWER_BOUND"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 103
    .line 104
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 105
    .line 106
    const-string v1, "IMPLICIT_LOWER_BOUND"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 114
    .line 115
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 116
    .line 117
    const-string v1, "UPPER_BOUND"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 125
    .line 126
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 127
    .line 128
    const-string v1, "EXPLICIT_UPPER_BOUND"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 136
    .line 137
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 138
    .line 139
    const-string v1, "IMPLICIT_UPPER_BOUND"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 147
    .line 148
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 149
    .line 150
    const-string v1, "OTHERWISE"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 158
    .line 159
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 160
    .line 161
    const-string v1, "ALL"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/checkerframework/framework/qual/TypeUseLocation;->$values()[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 175
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

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeUseLocation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 9
    return-object v0
.end method
