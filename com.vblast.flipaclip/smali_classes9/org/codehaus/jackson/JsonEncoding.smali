.class public final enum Lorg/codehaus/jackson/JsonEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonEncoding;

.field public static final enum UTF16_BE:Lorg/codehaus/jackson/JsonEncoding;

.field public static final enum UTF16_LE:Lorg/codehaus/jackson/JsonEncoding;

.field public static final enum UTF32_BE:Lorg/codehaus/jackson/JsonEncoding;

.field public static final enum UTF32_LE:Lorg/codehaus/jackson/JsonEncoding;

.field public static final enum UTF8:Lorg/codehaus/jackson/JsonEncoding;


# instance fields
.field protected final _bigEndian:Z

.field protected final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonEncoding;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    const-string v2, "UTF8"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lorg/codehaus/jackson/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    sput-object v0, Lorg/codehaus/jackson/JsonEncoding;->UTF8:Lorg/codehaus/jackson/JsonEncoding;

    .line 13
    .line 14
    new-instance v1, Lorg/codehaus/jackson/JsonEncoding;

    .line 15
    .line 16
    const-string v2, "UTF-16BE"

    .line 17
    .line 18
    const-string v4, "UTF16_BE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2, v5}, Lorg/codehaus/jackson/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, Lorg/codehaus/jackson/JsonEncoding;->UTF16_BE:Lorg/codehaus/jackson/JsonEncoding;

    .line 25
    .line 26
    new-instance v2, Lorg/codehaus/jackson/JsonEncoding;

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    const-string v6, "UTF-16LE"

    .line 30
    .line 31
    const-string v7, "UTF16_LE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v7, v4, v6, v3}, Lorg/codehaus/jackson/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v2, Lorg/codehaus/jackson/JsonEncoding;->UTF16_LE:Lorg/codehaus/jackson/JsonEncoding;

    .line 37
    .line 38
    new-instance v6, Lorg/codehaus/jackson/JsonEncoding;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "UTF-32BE"

    .line 42
    .line 43
    const-string v9, "UTF32_BE"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8, v5}, Lorg/codehaus/jackson/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v6, Lorg/codehaus/jackson/JsonEncoding;->UTF32_BE:Lorg/codehaus/jackson/JsonEncoding;

    .line 49
    .line 50
    new-instance v8, Lorg/codehaus/jackson/JsonEncoding;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "UTF-32LE"

    .line 54
    .line 55
    const-string v11, "UTF32_LE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10, v3}, Lorg/codehaus/jackson/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    .line 60
    sput-object v8, Lorg/codehaus/jackson/JsonEncoding;->UTF32_LE:Lorg/codehaus/jackson/JsonEncoding;

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    new-array v10, v10, [Lorg/codehaus/jackson/JsonEncoding;

    .line 64
    .line 65
    aput-object v0, v10, v3

    .line 66
    .line 67
    aput-object v1, v10, v5

    .line 68
    .line 69
    aput-object v2, v10, v4

    .line 70
    .line 71
    aput-object v6, v10, v7

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    sput-object v10, Lorg/codehaus/jackson/JsonEncoding;->$VALUES:[Lorg/codehaus/jackson/JsonEncoding;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/codehaus/jackson/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/codehaus/jackson/JsonEncoding;->_bigEndian:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonEncoding;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/JsonEncoding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/JsonEncoding;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonEncoding;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonEncoding;->$VALUES:[Lorg/codehaus/jackson/JsonEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonEncoding;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/JsonEncoding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/JsonEncoding;->_bigEndian:Z

    .line 3
    return v0
.end method
