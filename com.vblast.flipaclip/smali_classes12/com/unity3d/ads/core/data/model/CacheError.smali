.class public final enum Lcom/unity3d/ads/core/data/model/CacheError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/CacheError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/CacheError;",
        "",
        "(Ljava/lang/String;I)V",
        "FILE_IO_CREATE",
        "FILE_IO_ERROR",
        "FILE_NOT_FOUND",
        "FILE_ALREADY_CACHING",
        "NOT_CACHING",
        "JSON_ERROR",
        "NO_INTERNET",
        "MALFORMED_URL",
        "NETWORK_ERROR",
        "ILLEGAL_STATE",
        "INVALID_ARGUMENT",
        "UNSUPPORTED_ENCODING",
        "FILE_STATE_WRONG",
        "CACHE_DIRECTORY_NULL",
        "CACHE_DIRECTORY_TYPE_NULL",
        "CACHE_DIRECTORY_EXISTS",
        "CACHE_DIRECTORY_DOESNT_EXIST",
        "UNKNOWN_ERROR",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 3
    .line 4
    const-string v1, "FILE_IO_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 13
    .line 14
    const-string v1, "FILE_IO_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 23
    .line 24
    const-string v1, "FILE_NOT_FOUND"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 33
    .line 34
    const-string v1, "FILE_ALREADY_CACHING"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 43
    .line 44
    const-string v1, "NOT_CACHING"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 53
    .line 54
    const-string v1, "JSON_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 61
    .line 62
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 63
    .line 64
    const-string v1, "NO_INTERNET"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 71
    .line 72
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 73
    .line 74
    const-string v1, "MALFORMED_URL"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 81
    .line 82
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 83
    .line 84
    const-string v1, "NETWORK_ERROR"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 92
    .line 93
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 94
    .line 95
    const-string v1, "ILLEGAL_STATE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 105
    .line 106
    const-string v1, "INVALID_ARGUMENT"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 114
    .line 115
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 116
    .line 117
    const-string v1, "UNSUPPORTED_ENCODING"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 127
    .line 128
    const-string v1, "FILE_STATE_WRONG"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 136
    .line 137
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 138
    .line 139
    const-string v1, "CACHE_DIRECTORY_NULL"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 147
    .line 148
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 149
    .line 150
    const-string v1, "CACHE_DIRECTORY_TYPE_NULL"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 158
    .line 159
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 160
    .line 161
    const-string v1, "CACHE_DIRECTORY_EXISTS"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 169
    .line 170
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 171
    .line 172
    const-string v1, "CACHE_DIRECTORY_DOESNT_EXIST"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 180
    .line 181
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    .line 182
    .line 183
    const-string v1, "UNKNOWN_ERROR"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/unity3d/ads/core/data/model/CacheError;->$values()[Lcom/unity3d/ads/core/data/model/CacheError;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

    .line 197
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/CacheError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    return-object v0
.end method
