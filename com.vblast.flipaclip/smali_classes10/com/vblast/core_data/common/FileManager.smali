.class public Lcom/vblast/core_data/common/FileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/common/FileManager$Error;,
        Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;
    }
.end annotation


# static fields
.field private static final MEDIA_STORE_DOCUMENTS_SUB_DIRECTORY_NAME:Ljava/lang/String; = "FlipaClip Documents"

.field private static final MEDIA_STORE_PICTURES_SUB_DIRECTORY_NAME:Ljava/lang/String; = "FlipaClip"

.field private static final MEDIA_STORE_VIDEOS_SUB_DIRECTORY_NAME:Ljava/lang/String; = "FlipaClip"

.field private static final TAG:Ljava/lang/String; = "FileManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onProgress(I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    int-to-float v4, v2

    .line 32
    long-to-float v5, p2

    .line 33
    div-float/2addr v4, v5

    .line 34
    .line 35
    const/high16 v5, 0x42c80000    # 100.0f

    .line 36
    mul-float/2addr v4, v5

    .line 37
    float-to-int v4, v4

    .line 38
    .line 39
    if-eq v4, v3, :cond_1

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v4}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onProgress(I)V

    .line 45
    :cond_2
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x64

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    const/16 v1, -0x2d

    .line 76
    :cond_4
    :goto_3
    return v1
.end method

.method public static copyInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/common/FileManager;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p0}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onComplete(I)V

    .line 10
    :cond_0
    return p0
.end method

.method public static createFileDir(Ljava/io/File;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static createUniqueProjectAudioFile(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectAudioDir(Landroid/content/Context;J)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ".m4a"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    const/16 v2, 0xa

    .line 61
    .line 62
    if-ge v0, v2, :cond_2

    .line 63
    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    return-object p2

    .line 98
    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object p2
.end method

.method public static deleteMovie(Landroid/content/Context;Ljava/io/File;Lcom/vblast/database/movies/types/MimeType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getMoviesUriDir(Lcom/vblast/database/movies/types/MimeType;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "_data = ?"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    return-void
.end method

.method public static doesMagicCutSegmentDirExist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getMagicCutDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getAiAudioDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "assets/aiaudio/"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "FileManager"

    .line 26
    .line 27
    const-string v0, "getAiAudioRootDir() -> Unable to create ai audio root folder!"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "Unable to create ai audio root folder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getAiAudioFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static getAudioLibraryDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "libs/audio"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "FileManager"

    .line 26
    .line 27
    const-string v0, "getAudioLibraryDir() -> Unable to create audio lib folder!"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "Unable to create audio lib folder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getAvailableBytes(Landroid/content/Context;Ljava/io/File;)J
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "storage"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lr2/a;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lr2/b;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    .line 22
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string/jumbo p0, "unknown"

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    const-wide/16 p0, -0x1

    .line 47
    return-wide p0
.end method

.method public static getBackupsDir()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "flipaclip/backups"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "getMoviesDir() -> Unabled to create movies folder! canWrite="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "FileManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static getBrushLibraryDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "libs/brush"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "FileManager"

    .line 26
    .line 27
    const-string v0, "getBrushLibraryDir() -> Unable to create brush lib folder!"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "Unable to create brush lib folder!"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getClipboardDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "getClipboardDir() -> no media file failed to be created!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v2, "FileManager"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "getClipboardDir() -> External storage not accessible!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const-string p0, "getClipboardDir() -> Unable to create clipboard folder!"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string v0, "Unable to create clipboard folder!"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 61
    .line 62
    const-string v1, ".nomedia"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_2
    :goto_0
    return-object v3
.end method

.method private static getExternalPublicDir(Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const-string v1, "FileManager"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "getExternalPublicFile() -> External storage not accessible!"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "getExternalPublicFile() -> Unable to create projects folder!"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static getExtrasDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    const-string v0, "getExtrasDir() -> no media file failed to be created!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v2, "FileManager"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "getExtrasDir() -> External storage not accessible!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "extras"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "getExtrasDir() -> Unable to create projects folder!"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, ".nomedia"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    :goto_0
    return-object v3
.end method

.method private static getFileByteSize(Ljava/io/File;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getFileExt(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, ".fci"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p0, ".png"

    .line 9
    :goto_0
    return-object p0
.end method

.method public static getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/common/FileManager$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "FlipaClip"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    const-string p0, "FlipaClip Documents"

    .line 17
    return-object p0
.end method

.method public static getFrameLayerImageFilename(JI)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const-string p0, ".fci"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, ".png"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getHistoryDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "getHistoryDir() -> no media file failed to be created!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v2, "FileManager"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "getHistoryDir() -> External storage not accessible!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "history"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "getHistoryDir() -> Unable to create projects folder!"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, ".nomedia"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getImageFilename(IJI)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "l"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    if-ne p0, p3, :cond_0

    .line 25
    .line 26
    const-string p0, ".fci"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, ".png"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getIntentDataFilename(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    const-string v1, "content"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "_display_name"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    const-string p1, "FileManager"

    .line 61
    .line 62
    const-string v0, "getIntentDataFilename()"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->HCQuJrdGZw:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_2
    return-object v2
.end method

.method public static getLayerFolderName(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "l"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getLegacyMoviesDir()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "flipaclip/movies"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "getLegacyMoviesDir() -> Unabled to create movies folder! canWrite="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "FileManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static getMagicCutCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "mc"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "FileManager"

    .line 29
    .line 30
    const-string v1, "getMagicCutCache() -> Unable to create magic cut cache folder!"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "Unable to create magic cut cache folder."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMagicCutDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v1, "assets/magiccut/"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "FileManager"

    .line 26
    .line 27
    const-string v0, "getMagicCutDir() -> Unable to create magic cut folder!"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "Unable to create magic cut folder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static getMagicCutFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static getMagicCutSegmentDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getMagicCutDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "FileManager"

    .line 24
    .line 25
    const-string p1, "getMagicCutDir() -> Unable to create segment folder!"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Unable to create segment folder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static getMovieCoversDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    const-string v1, "FileManager"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "getProjectsDir() -> External storage not accessible!"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "meta"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "covers"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    const-string p0, "initFolders() -> Unabled to create movie covers folder!"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 64
    .line 65
    const-string v2, ".nomedia"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "initFolders() -> \".nomedia\" failed to be created!"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    const-string v2, "initFolders() -> no media file failed to be created!"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getMovieNameFromFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    .line 12
    :goto_0
    const-string v1, "FileManager"

    .line 13
    .line 14
    const-string v2, "getMovieNameFromFilename()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_1
    return-object p0
.end method

.method public static getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getMoviesSubDir(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/vblast/core_data/common/FileManager;->getExternalPublicDir(Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getMoviesSubDir(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->PNG:Lcom/vblast/database/movies/types/MimeType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    :goto_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public static getMoviesSubDirPath(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getMoviesSubDir(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static getMoviesUriDir(Lcom/vblast/database/movies/types/MimeType;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->PNG:Lcom/vblast/database/movies/types/MimeType;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "external"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    :goto_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    return-object p0
.end method

.method public static getProductAudioFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProductAudioFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static getProductAudioFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getProjectAudioDir(Landroid/content/Context;J)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectAudioDir(Ljava/io/File;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectAudioDir(Ljava/io/File;J)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "audio"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getProjectBackgroundImageFile(Landroid/content/Context;JI)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/core_data/common/FileManager;->getProjectBackgroundImageFile(Ljava/io/File;JI)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectBackgroundImageFile(Ljava/io/File;I)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getProjectBgImageFilename(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectBackgroundImageFile(Ljava/io/File;JI)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vblast/core_data/common/FileManager;->getProjectBgImageFilename(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectBgImageFilename(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bg.fci"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p0, "bg.png"

    .line 9
    :goto_0
    return-object p0
.end method

.method public static getProjectCoverImageFile(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "cover.png"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectCoverImageFile(Ljava/io/File;J)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cover.png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectCustomWatermarkImageFile(Ljava/io/File;J)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p1, "wm.fci"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static getProjectDir(Landroid/content/Context;J)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectDir(Ljava/io/File;J)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getProjectDir(Ljava/io/File;J)Ljava/io/File;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectFolderName(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getProjectImageFile(Ljava/io/File;IJI)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3, p4}, Lcom/vblast/core_data/common/FileManager;->getImageFilename(IJI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectImageFile(Ljava/io/File;JIJI)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3, p4, p5, p6}, Lcom/vblast/core_data/common/FileManager;->getImageFilename(IJI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectLayerDir(Ljava/io/File;I)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getLayerFolderName(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectLayerDir(Ljava/io/File;JI)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/vblast/core_data/common/FileManager;->getLayerFolderName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProjectTimelapseDir(Landroid/content/Context;J)Ljava/io/File;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectTimelapseDir(Ljava/io/File;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectTimelapseDir(Ljava/io/File;J)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/vblast/core_data/common/FileManager;->getProjectFolderName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "timelapse"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getProjectWaveformCacheDir(Landroid/content/Context;J)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getWaveformCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static getProjectsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vblast/core_data/common/FileManager$Error;

    invoke-direct {v0}, Lcom/vblast/core_data/common/FileManager$Error;-><init>()V

    invoke-static {p0, v0}, Lcom/vblast/core_data/common/FileManager;->getProjectsDir(Landroid/content/Context;Lcom/vblast/core_data/common/FileManager$Error;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProjectsDir(Landroid/content/Context;Lcom/vblast/core_data/common/FileManager$Error;)Ljava/io/File;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_data/common/FileManager$Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "getProjectsDir() -> no media file failed to be created!"

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    const-string v2, "FileManager"

    if-nez p0, :cond_0

    .line 4
    const-string p0, "getProjectsDir() -> External storage not accessible!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0xdd

    .line 5
    iput p0, p1, Lcom/vblast/core_data/common/FileManager$Error;->code:I

    .line 6
    const-string p0, "External storage not accessible"

    iput-object p0, p1, Lcom/vblast/core_data/common/FileManager$Error;->message:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "projects"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    const-string p0, "getProjectsDir() -> Unable to create projects folder!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, -0x49

    .line 12
    iput p0, p1, Lcom/vblast/core_data/common/FileManager$Error;->code:I

    .line 13
    const-string p0, "Unable to create projects directory"

    iput-object p0, p1, Lcom/vblast/core_data/common/FileManager$Error;->message:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/File;

    const-string p1, ".nomedia"

    invoke-direct {p0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getRandomTempFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public static getShareDir()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "flipaclip/share"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "getMoviesDir() -> Unabled to create movies folder! canWrite="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "FileManager"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static getSplashVideoCacheDirFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string/jumbo v1, "splash"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getTempDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "getTempDir() -> no media file failed to be created!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v2, "FileManager"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "getTempDir() -> External storage not accessible!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    const/4 v4, 0x0

    sget-object v4, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->mhVQOCnrOk:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "getTempDir() -> Unable to create projects folder!"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, ".nomedia"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static getWaveformCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string/jumbo v2, "wf"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "FileManager"

    .line 29
    .line 30
    const-string v1, "getWaveformCacheDir() -> Unable to create waveform cache folder!"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "Unable to create waveform cache folder."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static saveBitmapToFile(Ljava/io/File;Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/16 p0, -0xd0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    :catchall_2
    const/16 p0, -0xcf

    .line 42
    :catchall_3
    :goto_2
    return p0

    .line 43
    .line 44
    .line 45
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 46
    :catchall_4
    throw p0
.end method

.method public static saveBitmapToFileJpg(Ljava/io/File;Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 v0, -0xd0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :catchall_2
    throw p0

    .line 46
    .line 47
    :cond_1
    const/16 v0, -0xcf

    .line 48
    :catchall_3
    :goto_2
    return v0
.end method

.method public static saveImageToPictures(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/vblast/core_data/common/FileManager;->getTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, ".png"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p2, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, ".fileprovider"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static saveMovieFile(Landroid/content/Context;Ljava/io/File;Lcom/vblast/database/movies/types/MimeType;Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)Landroid/net/Uri;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, -0xcf

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p0}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onComplete(I)V

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getMoviesUriDir(Lcom/vblast/database/movies/types/MimeType;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getMoviesSubDir(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "\\."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    const-string v6, "_display_name"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v6, "title"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/vblast/core_data/common/FileManager;->getMovieNameFromFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    const-string v6, "mime_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    const-wide/16 v8, 0x3e8

    .line 84
    div-long/2addr v6, v8

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-string v6, "date_added"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v6, -0x2d

    .line 98
    .line 99
    const/16 v7, 0x1d

    .line 100
    .line 101
    if-lt v4, v7, :cond_1

    .line 102
    .line 103
    const-string/jumbo p2, "relative_path"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p0, p2}, Lcom/vblast/core_data/common/FileManager;->getMoviesDir(Landroid/content/Context;Lcom/vblast/database/movies/types/MimeType;)Ljava/io/File;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v6}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onComplete(I)V

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string p2, "_data"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-nez p2, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, v6}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onComplete(I)V

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_3
    const-string v0, "is_pending"

    .line 156
    .line 157
    if-lt v4, v7, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v4, "datetaken"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const/4 v2, 0x1

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    :cond_4
    :try_start_0
    const-string/jumbo v2, "w"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    new-instance v8, Ljava/io/FileOutputStream;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/vblast/core_data/common/FileManager;->getFileByteSize(Ljava/io/File;)J

    .line 202
    move-result-wide v9

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v8, v9, v10, p3}, Lcom/vblast/core_data/common/FileManager;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;)I

    .line 206
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 213
    move v6, v4

    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception v2

    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v4

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    goto :goto_1

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :cond_5
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    const-string v4, "FileManager"

    .line 240
    .line 241
    const-string v8, "failed to copy file"

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt p1, v7, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2, v3, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-interface {p3, v6}, Lcom/vblast/core_data/common/FileManager$SaveMovieProgressListener;->onComplete(I)V

    .line 268
    return-object p2

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 272
    throw p0
.end method

.method public static storeByteArray(Ljava/io/File;[B)I
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "storeByteArray() -> "

    .line 3
    .line 4
    const-string v1, "FileManager"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p0, -0xcf

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/16 p0, -0xd1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    array-length p0, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    const/16 v3, -0xcd

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, " in the specified directory."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    const/16 v3, -0xce

    .line 87
    :goto_2
    return v3
.end method
