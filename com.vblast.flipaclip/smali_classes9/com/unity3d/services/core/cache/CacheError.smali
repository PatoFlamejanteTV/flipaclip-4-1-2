.class public final enum Lcom/unity3d/services/core/cache/CacheError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/cache/CacheError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/cache/CacheError;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lcom/unity3d/services/core/cache/CacheError;

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/services/core/cache/CacheError;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/services/core/cache/CacheError;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/services/core/cache/CacheError;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 3
    .line 4
    const-string v1, "FILE_IO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 13
    .line 14
    const-string v1, "FILE_NOT_FOUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/services/core/cache/CacheError;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 23
    .line 24
    const-string v1, "FILE_ALREADY_CACHING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 33
    .line 34
    const-string v1, "NOT_CACHING"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->NOT_CACHING:Lcom/unity3d/services/core/cache/CacheError;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 43
    .line 44
    const-string v1, "JSON_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->JSON_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 53
    .line 54
    const-string v1, "NO_INTERNET"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 63
    .line 64
    const-string v1, "MALFORMED_URL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 73
    .line 74
    const-string v1, "NETWORK_ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 83
    .line 84
    const-string v1, "ILLEGAL_STATE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 94
    .line 95
    const-string v1, "INVALID_ARGUMENT"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/services/core/cache/CacheError;

    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 105
    .line 106
    const-string v1, "UNSUPPORTED_ENCODING"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/services/core/cache/CacheError;

    .line 114
    .line 115
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 116
    .line 117
    const-string v1, "FILE_STATE_WRONG"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 127
    .line 128
    const-string v1, "CACHE_DIRECTORY_NULL"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 138
    .line 139
    const-string v1, "CACHE_DIRECTORY_TYPE_NULL"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/services/core/cache/CacheError;

    .line 147
    .line 148
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 149
    .line 150
    const-string v1, "CACHE_DIRECTORY_EXISTS"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/services/core/cache/CacheError;

    .line 158
    .line 159
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 160
    .line 161
    const-string v1, "CACHE_DIRECTORY_DOESNT_EXIST"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/services/core/cache/CacheError;

    .line 169
    .line 170
    new-instance v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 171
    .line 172
    const-string v1, "UNKNOWN_ERROR"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/cache/CacheError;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheError;->$values()[Lcom/unity3d/services/core/cache/CacheError;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sput-object v0, Lcom/unity3d/services/core/cache/CacheError;->$VALUES:[Lcom/unity3d/services/core/cache/CacheError;

    .line 186
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/cache/CacheError;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/cache/CacheError;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/cache/CacheError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/cache/CacheError;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/cache/CacheError;->$VALUES:[Lcom/unity3d/services/core/cache/CacheError;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/unity3d/services/core/cache/CacheError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/core/cache/CacheError;

    .line 9
    return-object v0
.end method
