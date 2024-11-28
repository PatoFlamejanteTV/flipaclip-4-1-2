.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v7, Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x40

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 29
    move p0, v0

    .line 30
    .line 31
    :goto_0
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    return v0

    .line 58
    .line 59
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catch_0
    return v0
.end method
