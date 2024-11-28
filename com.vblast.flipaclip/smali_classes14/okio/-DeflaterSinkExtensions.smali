.class public final Lokio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "deflate",
        "Lokio/DeflaterSink;",
        "Lokio/Sink;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeflaterSinkExtensions"
.end annotation


# direct methods
.method public static final deflate(Lokio/Sink;Ljava/util/zip/Deflater;)Lokio/DeflaterSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lokio/DeflaterSink;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 16
    return-object v0
.end method

.method public static synthetic deflate$default(Lokio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lokio/DeflaterSink;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/Deflater;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 10
    .line 11
    :cond_0
    const-string p2, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string p2, "deflater"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p2, Lokio/DeflaterSink;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 25
    return-object p2
.end method
