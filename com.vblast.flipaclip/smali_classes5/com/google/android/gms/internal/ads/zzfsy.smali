.class public final Lcom/google/android/gms/internal/ads/zzfsy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/io/File;Z)Ljava/io/File;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsy;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
    .line 13
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsy;->zza(Ljava/io/File;Z)Ljava/io/File;

    .line 18
    return-object v0
.end method

.method public static zzd(Ljava/io/File;)Z
    .locals 6
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    .line 20
    if-ge v3, v5, :cond_3

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfsy;->zzd(Ljava/io/File;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static zze(Ljava/io/File;[B)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
