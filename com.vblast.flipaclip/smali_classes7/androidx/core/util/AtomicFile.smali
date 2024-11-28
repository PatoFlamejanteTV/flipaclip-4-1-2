.class public Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final mBaseName:Ljava/io/File;

.field private final mLegacyBackupName:Ljava/io/File;

.field private final mNewName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ".new"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, ".bak"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 62
    return-void
.end method

.method private static rename(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AtomicFile"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Failed to delete file which is a directory "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Failed to rename "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p0, " to "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    return-void
.end method

.method private static sync(Ljava/io/FileOutputStream;)Z
    .locals 0
    .param p0    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    return-void
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .locals 2
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "AtomicFile"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Failed to sync file output stream"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string v0, "Failed to close file output stream"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "Failed to delete new file "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .locals 2
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "AtomicFile"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Failed to sync file output stream"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string v0, "Failed to close file output stream"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 34
    return-void
.end method

.method public getBaseFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public openRead()Ljava/io/FileInputStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "Failed to delete outdated new file "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "AtomicFile"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    return-object v0
.end method

.method public readFully()[B
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    array-length v4, v1

    .line 14
    sub-int/2addr v4, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 24
    return-object v1

    .line 25
    :cond_1
    add-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 29
    move-result v4

    .line 30
    array-length v5, v1

    .line 31
    sub-int/2addr v5, v3

    .line 32
    .line 33
    if-le v4, v5, :cond_0

    .line 34
    add-int/2addr v4, v3

    .line 35
    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    move-object v1, v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 46
    throw v1
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Failed to create new file "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Failed to create directory for "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
