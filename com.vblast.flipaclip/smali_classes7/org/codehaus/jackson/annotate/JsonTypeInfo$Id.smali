.class public final enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/annotate/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum CUSTOM:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum MINIMAL_CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 12
    .line 13
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    const-string v5, "@class"

    .line 17
    .line 18
    const-string v6, "CLASS"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v5}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 24
    .line 25
    new-instance v5, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    const-string v7, "@c"

    .line 29
    .line 30
    const-string v8, "MINIMAL_CLASS"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v8, v6, v7}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v5, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->MINIMAL_CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 36
    .line 37
    new-instance v7, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 38
    const/4 v8, 0x3

    .line 39
    .line 40
    const-string v9, "@type"

    .line 41
    .line 42
    const-string v10, "NAME"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v10, v8, v9}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v7, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 48
    .line 49
    new-instance v9, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 50
    .line 51
    const-string v10, "CUSTOM"

    .line 52
    const/4 v11, 0x4

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v10, v11, v3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    sput-object v9, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CUSTOM:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 58
    const/4 v3, 0x5

    .line 59
    .line 60
    new-array v3, v3, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    aput-object v7, v3, v8

    .line 69
    .line 70
    aput-object v9, v3, v11

    .line 71
    .line 72
    sput-object v3, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
