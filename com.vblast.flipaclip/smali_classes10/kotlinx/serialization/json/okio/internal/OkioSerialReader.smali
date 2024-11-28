.class public final Lkotlinx/serialization/json/okio/internal/OkioSerialReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/okio/internal/OkioSerialReader;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "bufferedChar",
        "",
        "Ljava/lang/Character;",
        "read",
        "",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "kotlinx-serialization-json-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bufferedChar:Ljava/lang/Character;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->source:Lokio/BufferedSource;

    .line 11
    return-void
.end method


# virtual methods
.method public read([CII)I
    .locals 4
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->bufferedChar:Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 16
    move-result v0

    .line 17
    .line 18
    aput-char v0, p1, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->bufferedChar:Ljava/lang/Character;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v0, p3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->source:Lokio/BufferedSource;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->source:Lokio/BufferedSource;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8CodePoint()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    const v2, 0xffff

    .line 44
    .line 45
    if-gt v1, v2, :cond_1

    .line 46
    .line 47
    add-int v2, p2, v0

    .line 48
    int-to-char v1, v1

    .line 49
    .line 50
    aput-char v1, p1, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    ushr-int/lit8 v2, v1, 0xa

    .line 56
    .line 57
    .line 58
    const v3, 0xd7c0

    .line 59
    add-int/2addr v2, v3

    .line 60
    int-to-char v2, v2

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x3ff

    .line 63
    .line 64
    .line 65
    const v3, 0xdc00

    .line 66
    add-int/2addr v1, v3

    .line 67
    int-to-char v1, v1

    .line 68
    .line 69
    add-int v3, p2, v0

    .line 70
    .line 71
    aput-char v2, p1, v3

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    if-ge v2, p3, :cond_2

    .line 76
    add-int/2addr v2, p2

    .line 77
    .line 78
    aput-char v1, p1, v2

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x2

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lkotlinx/serialization/json/okio/internal/OkioSerialReader;->bufferedChar:Ljava/lang/Character;

    .line 88
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    if-lez v0, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, -0x1

    .line 94
    :goto_1
    return v0
.end method
