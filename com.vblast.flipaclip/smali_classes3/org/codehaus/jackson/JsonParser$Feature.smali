.class public final enum Lorg/codehaus/jackson/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;


# instance fields
.field final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 12
    .line 13
    new-instance v1, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 14
    .line 15
    const-string v4, "ALLOW_COMMENTS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_COMMENTS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 21
    .line 22
    new-instance v4, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 23
    .line 24
    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 31
    .line 32
    new-instance v5, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 33
    .line 34
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 41
    .line 42
    new-instance v7, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 43
    .line 44
    const-string v9, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 51
    .line 52
    new-instance v9, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 53
    .line 54
    const-string v11, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 61
    .line 62
    new-instance v11, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 63
    .line 64
    const-string v13, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 71
    .line 72
    new-instance v13, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 73
    .line 74
    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v2}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 81
    .line 82
    new-instance v15, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 83
    .line 84
    const-string v14, "INTERN_FIELD_NAMES"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lorg/codehaus/jackson/JsonParser$Feature;->INTERN_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 92
    .line 93
    new-instance v14, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 94
    .line 95
    const-string v12, "CANONICALIZE_FIELD_NAMES"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v3}, Lorg/codehaus/jackson/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lorg/codehaus/jackson/JsonParser$Feature;->CANONICALIZE_FIELD_NAMES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    new-array v12, v12, [Lorg/codehaus/jackson/JsonParser$Feature;

    .line 107
    .line 108
    aput-object v0, v12, v2

    .line 109
    .line 110
    aput-object v1, v12, v3

    .line 111
    .line 112
    aput-object v4, v12, v6

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
    sput-object v12, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    .line 135
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
    iput-boolean p3, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    .line 6
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/codehaus/jackson/JsonParser$Feature;->values()[Lorg/codehaus/jackson/JsonParser$Feature;

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
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->enabledByDefault()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/JsonParser$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonParser$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->$VALUES:[Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonParser$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/JsonParser$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/codehaus/jackson/JsonParser$Feature;->_defaultState:Z

    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$Feature;->getMask()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    return v0
.end method
