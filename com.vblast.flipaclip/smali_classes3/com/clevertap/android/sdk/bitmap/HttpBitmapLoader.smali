.class public final Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;,
        Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;",
        "",
        "()V",
        "RESOURCE_CONNECTION_TIMEOUT",
        "",
        "RESOURCE_READ_TIMEOUT",
        "inAppStandardHttpUrlConnectionParams",
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "standardGzipHttpUrlConnectionParams",
        "getHttpBitmap",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "bitmapOperation",
        "Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;",
        "bitmapDownloadRequest",
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;",
        "HttpBitmapOperation",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESOURCE_CONNECTION_TIMEOUT:I = 0x1388

.field private static final RESOURCE_READ_TIMEOUT:I = 0x3a98

.field private static final inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->INSTANCE:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;

    .line 8
    .line 9
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 10
    .line 11
    const-string v1, "Accept-Encoding"

    .line 12
    .line 13
    const-string v2, "gzip, deflate"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    const/16 v3, 0x1388

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;)V

    .line 32
    .line 33
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 34
    .line 35
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    const/4 v14, 0x0

    .line 39
    .line 40
    const/16 v8, 0x1388

    .line 41
    .line 42
    const/16 v9, 0x3a98

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v7, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v7 .. v14}, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;-><init>(IIZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    sput-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 14
    .param p0    # Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bitmapOperation"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bitmapDownloadRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 33
    .line 34
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 35
    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 37
    .line 38
    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v7, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, v6

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 66
    .line 67
    new-instance v9, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 68
    .line 69
    sget-object v4, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 70
    .line 71
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v1, v2, v0, v2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, v9

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v9}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 93
    .line 94
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 95
    .line 96
    sget-object v1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->inAppStandardHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 97
    .line 98
    new-instance v2, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 99
    const/4 v11, 0x6

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v7, v2

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v0, v6

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 126
    .line 127
    new-instance v3, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 128
    .line 129
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 130
    .line 131
    new-instance v5, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 132
    .line 133
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 134
    .line 135
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v1, v2, v0, v2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, v7, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 169
    move-result-object p0

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 173
    .line 174
    new-instance v3, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 175
    .line 176
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 177
    .line 178
    sget-object v5, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 179
    .line 180
    new-instance v6, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v1, v2, v0, v2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    new-instance v0, Lkotlin/Pair;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->getDownloadSizeLimitInBytes()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 211
    move-result-object p0

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :pswitch_5
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    .line 215
    .line 216
    new-instance v3, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 217
    .line 218
    new-instance v4, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 219
    .line 220
    new-instance v11, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 221
    .line 222
    sget-object v6, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 223
    .line 224
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v1, v2, v0, v2}, Lcom/clevertap/android/sdk/bitmap/GzipBitmapInputStreamReader;-><init>(ZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    const/4 v9, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v5, v11

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v11}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v4}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 247
    move-result-object p0

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :pswitch_6
    new-instance p0, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;

    .line 251
    .line 252
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;

    .line 253
    .line 254
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;

    .line 255
    .line 256
    sget-object v2, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->standardGzipHttpUrlConnectionParams:Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    .line 257
    .line 258
    new-instance v3, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;

    .line 259
    const/4 v12, 0x7

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v8, v3

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v8 .. v13}, Lcom/clevertap/android/sdk/bitmap/BitmapInputStreamDecoder;-><init>(ZZLcom/clevertap/android/sdk/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    const/4 v5, 0x4

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    move-object v1, v7

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;-><init>(Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;Lcom/clevertap/android/sdk/bitmap/IBitmapInputStreamReader;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v7}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/BitmapDownloader;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;-><init>(Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/bitmap/NotificationBitmapDownloadRequestHandler;->handleRequest(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 284
    move-result-object p0

    .line 285
    :goto_0
    return-object p0

    .line 286
    nop

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
