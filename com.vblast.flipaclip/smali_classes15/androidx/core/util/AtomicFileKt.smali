.class public final Landroidx/core/util/AtomicFileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a0\u0010\u0007\u001a\u00020\u0008*\u00020\u00022!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\nH\u0086\u0008\u001a\u0012\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u001c\u0010\u0011\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "readBytes",
        "",
        "Landroid/util/AtomicFile;",
        "readText",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "tryWrite",
        "",
        "block",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
        "Lkotlin/ParameterName;",
        "name",
        "out",
        "writeBytes",
        "array",
        "writeText",
        "text",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtomicFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n1#1,76:1\n30#1,13:77\n*S KotlinDebug\n*F\n+ 1 AtomicFile.kt\nandroidx/core/util/AtomicFileKt\n*L\n48#1:77,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final readBytes(Landroid/util/AtomicFile;)[B
    .locals 0
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public static synthetic readText$default(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->readText(Landroid/util/AtomicFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final tryWrite(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AtomicFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 29
    throw p1
.end method

.method public static final writeBytes(Landroid/util/AtomicFile;[B)V
    .locals 1
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 16
    throw p1
.end method

.method public static final writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0
    .param p0    # Landroid/util/AtomicFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/core/util/AtomicFileKt;->writeBytes(Landroid/util/AtomicFile;[B)V

    .line 13
    return-void
.end method

.method public static synthetic writeText$default(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/util/AtomicFileKt;->writeText(Landroid/util/AtomicFile;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    return-void
.end method
