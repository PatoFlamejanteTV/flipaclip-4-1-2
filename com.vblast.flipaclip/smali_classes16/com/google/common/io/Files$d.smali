.class final Lcom/google/common/io/Files$d;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lcom/google/common/io/Files$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/io/Files$d;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic openStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/Files$d;->a()Ljava/io/FileInputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public read()[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/Closer;->create()Lcom/google/common/io/Closer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/Files$d;->a()Ljava/io/FileInputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->register(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/Closer;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object v1

    .line 36
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 41
    throw v1
.end method

.method public size()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->FrjDwU:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/Files$d;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
