.class public final enum Lcom/fasterxml/jackson/core/JsonParser$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

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
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 14
    .line 15
    const-string v4, "ALLOW_COMMENTS"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 23
    .line 24
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 31
    .line 32
    new-instance v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 33
    .line 34
    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 41
    .line 42
    new-instance v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 43
    .line 44
    const-string v9, "ALLOW_SINGLE_QUOTES"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    new-instance v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 53
    .line 54
    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v9, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 61
    .line 62
    new-instance v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 63
    .line 64
    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v11, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 71
    .line 72
    new-instance v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 73
    .line 74
    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v13, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 81
    .line 82
    new-instance v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 83
    .line 84
    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v15, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 92
    .line 93
    new-instance v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 94
    .line 95
    const-string v12, "ALLOW_MISSING_VALUES"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v14, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 103
    .line 104
    new-instance v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 105
    .line 106
    const-string v10, "ALLOW_TRAILING_COMMA"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    sput-object v12, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 114
    .line 115
    new-instance v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 116
    .line 117
    const-string v8, "STRICT_DUPLICATE_DETECTION"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    sput-object v10, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 125
    .line 126
    new-instance v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 127
    .line 128
    const-string v6, "IGNORE_UNDEFINED"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v3, v2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    sput-object v8, Lcom/fasterxml/jackson/core/JsonParser$Feature;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 136
    .line 137
    new-instance v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 138
    .line 139
    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v3, v2, v8}, Lcom/fasterxml/jackson/core/JsonParser$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    sput-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    new-array v3, v3, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    aput-object v0, v3, v16

    .line 158
    .line 159
    aput-object v1, v3, v8

    .line 160
    const/4 v0, 0x2

    .line 161
    .line 162
    aput-object v4, v3, v0

    .line 163
    const/4 v0, 0x3

    .line 164
    .line 165
    aput-object v5, v3, v0

    .line 166
    const/4 v0, 0x4

    .line 167
    .line 168
    aput-object v7, v3, v0

    .line 169
    const/4 v0, 0x5

    .line 170
    .line 171
    aput-object v9, v3, v0

    .line 172
    const/4 v0, 0x6

    .line 173
    .line 174
    aput-object v11, v3, v0

    .line 175
    const/4 v0, 0x7

    .line 176
    .line 177
    aput-object v13, v3, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v15, v3, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v14, v3, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v12, v3, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v10, v3, v0

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v17, v3, v0

    .line 198
    .line 199
    aput-object v6, v3, v2

    .line 200
    .line 201
    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 202
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
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;

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
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledByDefault()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_defaultState:Z

    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    .line 3
    return v0
.end method
