.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0003\"#$B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0012J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u001aJ\u001a\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "boundaryByteString",
        "Lokio/ByteString;",
        "type",
        "Lokhttp3/MediaType;",
        "parts",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V",
        "boundary",
        "",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "contentType",
        "()Ljava/util/List;",
        "size",
        "",
        "()I",
        "()Lokhttp3/MediaType;",
        "-deprecated_boundary",
        "part",
        "index",
        "-deprecated_parts",
        "-deprecated_size",
        "-deprecated_type",
        "writeOrCountBytes",
        "sink",
        "Lokio/BufferedSink;",
        "countBytes",
        "",
        "writeTo",
        "",
        "Builder",
        "Companion",
        "Part",
        "okhttp"
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
.field public static final ALTERNATIVE:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COLONSPACE:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CRLF:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/MultipartBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DASHDASH:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIGEST:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORM:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIXED:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARALLEL:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundaryByteString:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const-string v1, "multipart/mixed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 19
    .line 20
    const-string v1, "multipart/alternative"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 27
    .line 28
    const-string v1, "multipart/digest"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 35
    .line 36
    const-string v1, "multipart/parallel"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 43
    .line 44
    const-string v1, "multipart/form-data"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 59
    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    fill-array-data v0, :array_2

    .line 71
    .line 72
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 73
    return-void

    .line 74
    nop

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 80
    nop

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "boundaryByteString"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parts"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "; boundary="

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 61
    return-void
.end method

.method private final writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    .line 22
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    .line 24
    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 47
    .line 48
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 52
    .line 53
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    .line 65
    :goto_2
    if-ge v9, v8, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    const-string v8, "Content-Type: "

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    const-wide/16 v9, -0x1

    .line 127
    .line 128
    cmp-long v11, v7, v9

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    const-string v9, "Content-Length: "

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v9}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_3
    if-eqz p2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 155
    return-wide v9

    .line 156
    .line 157
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 183
    .line 184
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 191
    .line 192
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 204
    move-result-wide p1

    .line 205
    add-long/2addr v3, p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "boundary"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_boundary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parts"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 9
    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "parts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 10
    return-void
.end method
