.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "encodedNames",
        "",
        "",
        "encodedValues",
        "(Ljava/util/List;Ljava/util/List;)V",
        "size",
        "",
        "()I",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "encodedName",
        "index",
        "encodedValue",
        "name",
        "-deprecated_size",
        "value",
        "writeOrCountBytes",
        "sink",
        "Lokio/BufferedSink;",
        "countBytes",
        "",
        "writeTo",
        "",
        "Builder",
        "Companion",
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
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/FormBody$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokhttp3/FormBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/FormBody;->Companion:Lokhttp3/FormBody$Companion;

    .line 9
    .line 10
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const-string v1, "application/x-www-form-urlencoded"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedNames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "encodedValues"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final writeOrCountBytes(Lokio/BufferedSink;Z)J
    .locals 3

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
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x26

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 43
    .line 44
    const/16 v2, 0x3d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    .line 49
    iget-object v2, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    :goto_2
    return-wide v0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lokhttp3/FormBody;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/FormBody;->CONTENT_TYPE:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final encodedName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final encodedValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/FormBody;->encodedValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final name(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/FormBody;->encodedNames:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    const-string/jumbo v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->writeOrCountBytes(Lokio/BufferedSink;Z)J

    .line 10
    return-void
.end method
