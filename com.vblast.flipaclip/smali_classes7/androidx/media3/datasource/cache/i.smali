.class final Landroidx/media3/datasource/cache/i;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/i;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    .line 11
    .line 12
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/i;->a:Z

    .line 13
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/i;->a:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move-object v0, v1

    .line 20
    .line 21
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    return-void
.end method
