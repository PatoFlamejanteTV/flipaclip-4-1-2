.class final enum Lcom/google/api/client/http/UriTemplate$CompositeOutput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CompositeOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;


# instance fields
.field private final explodeJoiner:Ljava/lang/String;

.field private final outputPrefix:Ljava/lang/String;

.field private final propertyPrefix:Ljava/lang/Character;

.field private final requiresVarAssignment:Z

.field private final reservedExpansion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    const-string v1, "PLUS"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ","

    .line 18
    move-object v0, v8

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    sput-object v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 24
    .line 25
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v12

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const-string v10, "HASH"

    .line 37
    const/4 v11, 0x1

    .line 38
    .line 39
    const-string v13, "#"

    .line 40
    .line 41
    const-string v14, ","

    .line 42
    move-object v9, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 48
    .line 49
    new-instance v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 50
    .line 51
    const/16 v2, 0x2e

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    move-result-object v20

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const-string v18, "DOT"

    .line 62
    .line 63
    const/16 v19, 0x2

    .line 64
    .line 65
    const-string v21, "."

    .line 66
    .line 67
    const-string v22, "."

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    sput-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 75
    .line 76
    new-instance v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 77
    .line 78
    const/16 v3, 0x2f

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-string v10, "FORWARD_SLASH"

    .line 87
    const/4 v11, 0x3

    .line 88
    .line 89
    const-string v13, "/"

    .line 90
    .line 91
    const-string v14, "/"

    .line 92
    move-object v9, v2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    sput-object v2, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 98
    .line 99
    new-instance v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 100
    .line 101
    const/16 v4, 0x3b

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v20

    .line 106
    .line 107
    const/16 v23, 0x1

    .line 108
    .line 109
    const-string v18, "SEMI_COLON"

    .line 110
    .line 111
    const/16 v19, 0x4

    .line 112
    .line 113
    const-string v21, ";"

    .line 114
    .line 115
    const-string v22, ";"

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    sput-object v3, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 123
    .line 124
    new-instance v4, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 125
    .line 126
    const/16 v5, 0x3f

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v12

    .line 131
    const/4 v15, 0x1

    .line 132
    .line 133
    const-string v10, "QUERY"

    .line 134
    const/4 v11, 0x5

    .line 135
    .line 136
    const/4 v13, 0x0

    sget-object v13, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->wYJIlnVcK:Ljava/lang/String;

    .line 137
    .line 138
    const-string v14, "&"

    .line 139
    move-object v9, v4

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    sput-object v4, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 145
    .line 146
    new-instance v5, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 147
    .line 148
    const/16 v6, 0x26

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    move-result-object v20

    .line 153
    .line 154
    const-string v18, "AMP"

    .line 155
    .line 156
    const/16 v19, 0x6

    .line 157
    .line 158
    const-string v21, "&"

    .line 159
    .line 160
    const-string v22, "&"

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v17 .. v24}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    .line 167
    sput-object v5, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 168
    .line 169
    new-instance v6, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 170
    const/4 v15, 0x0

    .line 171
    .line 172
    const-string v10, "SIMPLE"

    .line 173
    const/4 v11, 0x7

    .line 174
    const/4 v12, 0x0

    .line 175
    .line 176
    const-string v13, ""

    .line 177
    .line 178
    const-string v14, ","

    .line 179
    move-object v9, v6

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    sput-object v6, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    new-array v7, v7, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    aput-object v8, v7, v9

    .line 192
    const/4 v8, 0x1

    .line 193
    .line 194
    aput-object v0, v7, v8

    .line 195
    const/4 v0, 0x2

    .line 196
    .line 197
    aput-object v1, v7, v0

    .line 198
    const/4 v0, 0x3

    .line 199
    .line 200
    aput-object v2, v7, v0

    .line 201
    const/4 v0, 0x4

    .line 202
    .line 203
    aput-object v3, v7, v0

    .line 204
    const/4 v0, 0x5

    .line 205
    .line 206
    aput-object v4, v7, v0

    .line 207
    const/4 v0, 0x6

    .line 208
    .line 209
    aput-object v5, v7, v0

    .line 210
    const/4 v0, 0x7

    .line 211
    .line 212
    aput-object v6, v7, v0

    .line 213
    .line 214
    sput-object v7, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/api/client/http/UriTemplate;->access$000()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEncodedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPathWithoutReserved(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriConformant(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 9
    return-object v0
.end method


# virtual methods
.method getExplodeJoiner()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getOutputPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method getVarNameStartIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method requiresVarAssignment()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    .line 3
    return v0
.end method
