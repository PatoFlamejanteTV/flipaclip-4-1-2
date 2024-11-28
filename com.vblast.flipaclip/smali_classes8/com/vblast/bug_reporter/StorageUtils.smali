.class public Lcom/vblast/bug_reporter/StorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatSize(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    div-long/2addr p0, v0

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    div-long/2addr p0, v0

    .line 13
    .line 14
    const-string v0, "MB"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "KB"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 32
    move-result p0

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x3

    .line 35
    .line 36
    :goto_1
    if-lez p0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x2c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getAvailableExternalStorageSize()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->isExternalStorageAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vblast/bug_reporter/StorageUtils;->formatSize(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    const-string v0, "NA"

    .line 38
    return-object v0
.end method

.method public static getAvailableInternalStorageSize()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->getAvailableInternalStorageSizeBytes()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vblast/bug_reporter/StorageUtils;->formatSize(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAvailableInternalStorageSizeBytes()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 21
    move-result-wide v0

    .line 22
    mul-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public static getTotalExternalStorageSize()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/bug_reporter/StorageUtils;->isExternalStorageAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/os/StatFs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    move-result v0

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vblast/bug_reporter/StorageUtils;->formatSize(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    const-string v0, "NA"

    .line 38
    return-object v0
.end method

.method public static getTotalInternalStorageSize()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/StatFs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 21
    move-result-wide v0

    .line 22
    mul-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/vblast/bug_reporter/StorageUtils;->formatSize(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static isExternalStorageAvailable()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
