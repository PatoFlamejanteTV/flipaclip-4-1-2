.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$c;
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final fileThreshold:I

.field private memory:Lcom/google/common/io/FileBackedOutputStream$c;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private out:Ljava/io/OutputStream;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final resetOnFinalize:Z

.field private final source:Lcom/google/common/io/ByteSource;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/FileBackedOutputStream;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "fileThreshold must be non-negative, but was %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 4
    iput p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 6
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/io/FileBackedOutputStream$c;-><init>(Lcom/google/common/io/FileBackedOutputStream$a;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 7
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$a;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$a;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$b;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$b;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream;->openInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$c;->a()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$c;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private update(I)V
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$c;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/io/h;->a:Lcom/google/common/io/h;

    .line 16
    .line 17
    const-string v0, "FileBackedOutputStream"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/io/h;->b(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$c;->a()[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$c;->getCount()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asByteSource()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method declared-synchronized getFile()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/io/FileBackedOutputStream$c;-><init>(Lcom/google/common/io/FileBackedOutputStream$a;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Could not delete: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    .line 67
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/google/common/io/FileBackedOutputStream$c;-><init>(Lcom/google/common/io/FileBackedOutputStream$a;)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$c;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v3, "Could not delete: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
