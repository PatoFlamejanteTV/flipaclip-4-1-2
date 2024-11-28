.class public Lio/grpc/internal/GrpcUtil$AuthorityEscaper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityEscaper"
.end annotation


# static fields
.field private static final AUTHORITY_DELIMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUB_DELIMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNRESERVED_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final UPPER_HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const-string v0, "0123456789ABCDEF"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UPPER_HEX_DIGITS:[C

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x5f

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const/16 v4, 0x7e

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    .line 37
    new-array v6, v5, [Ljava/lang/Character;

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v1, v6, v7

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v2, v6, v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v3, v6, v2

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aput-object v4, v6, v3

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UNRESERVED_CHARACTERS:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const/16 v6, 0x24

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    const/16 v8, 0x26

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const/16 v9, 0x27

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    const/16 v10, 0x28

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    const/16 v11, 0x29

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    const/16 v12, 0x2a

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    const/16 v13, 0x2b

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    const/16 v14, 0x2c

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    const/16 v15, 0x3b

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    const/16 v16, 0x3d

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    new-array v5, v5, [Ljava/lang/Character;

    .line 135
    .line 136
    aput-object v4, v5, v7

    .line 137
    .line 138
    aput-object v6, v5, v1

    .line 139
    .line 140
    aput-object v8, v5, v2

    .line 141
    .line 142
    aput-object v9, v5, v3

    .line 143
    const/4 v4, 0x4

    .line 144
    .line 145
    aput-object v10, v5, v4

    .line 146
    const/4 v4, 0x5

    .line 147
    .line 148
    aput-object v11, v5, v4

    .line 149
    const/4 v4, 0x6

    .line 150
    .line 151
    aput-object v12, v5, v4

    .line 152
    const/4 v4, 0x7

    .line 153
    .line 154
    aput-object v13, v5, v4

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    aput-object v14, v5, v4

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    aput-object v15, v5, v4

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    aput-object v16, v5, v4

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->SUB_DELIMS:Ljava/util/Set;

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashSet;

    .line 182
    .line 183
    const/16 v4, 0x3a

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    const/16 v5, 0x5b

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    const/16 v6, 0x5d

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    const/16 v8, 0x40

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    move-result-object v8

    .line 206
    const/4 v9, 0x4

    .line 207
    .line 208
    new-array v9, v9, [Ljava/lang/Character;

    .line 209
    .line 210
    aput-object v4, v9, v7

    .line 211
    .line 212
    aput-object v5, v9, v1

    .line 213
    .line 214
    aput-object v6, v9, v2

    .line 215
    .line 216
    aput-object v8, v9, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->AUTHORITY_DELIMS:Ljava/util/Set;

    .line 230
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "authority"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->shouldEscape(C)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    add-int/2addr v3, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    :goto_1
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->shouldEscape(C)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x25

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    sget-object v4, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UPPER_HEX_DIGITS:[C

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x4

    .line 62
    .line 63
    aget-char v5, v4, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xf

    .line 69
    .line 70
    aget-char v3, v4, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method private static shouldEscape(C)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x7f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x61

    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    if-le p0, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/16 v0, 0x41

    .line 17
    .line 18
    if-lt p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-gt p0, v0, :cond_3

    .line 23
    :cond_2
    return v1

    .line 24
    .line 25
    :cond_3
    const/16 v0, 0x30

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    return v1

    .line 33
    .line 34
    :cond_4
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->UNRESERVED_CHARACTERS:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->SUB_DELIMS:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->AUTHORITY_DELIMS:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_0
    return v1
.end method
