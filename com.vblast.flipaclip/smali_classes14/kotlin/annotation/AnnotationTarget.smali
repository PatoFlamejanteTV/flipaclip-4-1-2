.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationTarget;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "ANNOTATION_CLASS",
        "TYPE_PARAMETER",
        "PROPERTY",
        "FIELD",
        "LOCAL_VARIABLE",
        "VALUE_PARAMETER",
        "CONSTRUCTOR",
        "FUNCTION",
        "PROPERTY_GETTER",
        "PROPERTY_SETTER",
        "TYPE",
        "EXPRESSION",
        "FILE",
        "TYPEALIAS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin/annotation/AnnotationTarget;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field public static final enum TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method private static final synthetic $values()[Lkotlin/annotation/AnnotationTarget;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/annotation/AnnotationTarget;

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 3
    .line 4
    const-string v1, "CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 11
    .line 12
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 13
    .line 14
    const-string v1, "ANNOTATION_CLASS"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;

    .line 21
    .line 22
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 23
    .line 24
    const-string v1, "TYPE_PARAMETER"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 31
    .line 32
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 33
    .line 34
    const-string v1, "PROPERTY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY:Lkotlin/annotation/AnnotationTarget;

    .line 41
    .line 42
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 43
    .line 44
    const-string v1, "FIELD"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;

    .line 51
    .line 52
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 53
    .line 54
    const-string v1, "LOCAL_VARIABLE"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin/annotation/AnnotationTarget;

    .line 61
    .line 62
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 63
    .line 64
    const-string v1, "VALUE_PARAMETER"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin/annotation/AnnotationTarget;

    .line 71
    .line 72
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 73
    .line 74
    const-string v1, "CONSTRUCTOR"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin/annotation/AnnotationTarget;

    .line 81
    .line 82
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 83
    .line 84
    const-string v1, "FUNCTION"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;

    .line 92
    .line 93
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 94
    .line 95
    const-string v1, "PROPERTY_GETTER"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;

    .line 103
    .line 104
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 105
    .line 106
    const-string v1, "PROPERTY_SETTER"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;

    .line 114
    .line 115
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 116
    .line 117
    const-string v1, "TYPE"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPE:Lkotlin/annotation/AnnotationTarget;

    .line 125
    .line 126
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 127
    .line 128
    const-string v1, "EXPRESSION"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->EXPRESSION:Lkotlin/annotation/AnnotationTarget;

    .line 136
    .line 137
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 138
    .line 139
    const-string v1, "FILE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->FILE:Lkotlin/annotation/AnnotationTarget;

    .line 147
    .line 148
    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    .line 149
    .line 150
    const-string v1, "TYPEALIAS"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin/annotation/AnnotationTarget;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/annotation/AnnotationTarget;->$values()[Lkotlin/annotation/AnnotationTarget;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lkotlin/annotation/AnnotationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 170
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/annotation/AnnotationTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->$VALUES:[Lkotlin/annotation/AnnotationTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    return-object v0
.end method
