.class public final Landroidx/room/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "copy",
        "",
        "input",
        "Ljava/nio/channels/ReadableByteChannel;",
        "output",
        "Ljava/nio/channels/FileChannel;",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FileUtil"
.end annotation


# direct methods
.method public static final copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 9
    .param p0    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/FileChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "output"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 72
    throw v0
.end method
