.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method private static synthetic $values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 5
    .line 6
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 3
    .line 4
    const-string v1, "PUBLIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 11
    .line 12
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 13
    .line 14
    const-string v1, "PROTECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 21
    .line 22
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 23
    .line 24
    const-string v1, "PRIVATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 31
    .line 32
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 33
    .line 34
    const-string v1, "ABSTRACT"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 41
    .line 42
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 43
    .line 44
    const-string v1, "DEFAULT"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 51
    .line 52
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 53
    .line 54
    const-string v1, "STATIC"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 61
    .line 62
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 63
    .line 64
    const-string v1, "FINAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 71
    .line 72
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 73
    .line 74
    const-string v1, "TRANSIENT"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 81
    .line 82
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 83
    .line 84
    const-string v1, "VOLATILE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 92
    .line 93
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 94
    .line 95
    const-string v1, "SYNCHRONIZED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 103
    .line 104
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 105
    .line 106
    const-string v1, "NATIVE"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 114
    .line 115
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 116
    .line 117
    const-string v1, "STRICTFP"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/errorprone/annotations/Modifier;->$values()[Lcom/google/errorprone/annotations/Modifier;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 131
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 9
    return-object v0
.end method
