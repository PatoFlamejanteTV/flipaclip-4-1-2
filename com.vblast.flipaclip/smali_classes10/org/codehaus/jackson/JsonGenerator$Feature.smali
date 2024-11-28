.class public final enum Lorg/codehaus/jackson/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 3
    .line 4
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 12
    .line 13
    new-instance v1, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 14
    .line 15
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lorg/codehaus/jackson/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 21
    .line 22
    new-instance v4, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 23
    .line 24
    const-string v5, "QUOTE_FIELD_NAMES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 31
    .line 32
    new-instance v5, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 33
    .line 34
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lorg/codehaus/jackson/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 41
    .line 42
    new-instance v7, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 43
    .line 44
    const-string v9, "WRITE_NUMBERS_AS_STRINGS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lorg/codehaus/jackson/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 51
    .line 52
    new-instance v9, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 53
    .line 54
    const-string v11, "FLUSH_PASSED_TO_STREAM"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v3}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lorg/codehaus/jackson/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 61
    .line 62
    new-instance v11, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 63
    .line 64
    const-string v13, "ESCAPE_NON_ASCII"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lorg/codehaus/jackson/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lorg/codehaus/jackson/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v3

    .line 78
    .line 79
    aput-object v4, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lorg/codehaus/jackson/JsonGenerator$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_defaultState:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_mask:I

    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/JsonGenerator$Feature;->values()[Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;->enabledByDefault()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonGenerator$Feature;->getMask()I

    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonGenerator$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonGenerator$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonGenerator$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/JsonGenerator$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_defaultState:Z

    .line 3
    return v0
.end method

.method public getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/codehaus/jackson/JsonGenerator$Feature;->_mask:I

    .line 3
    return v0
.end method
